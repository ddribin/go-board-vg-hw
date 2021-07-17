#include <stdio.h>
#include <SDL.h>
#include <verilated.h>
#include "Vsdl_top.h"
#include "sdl_window_container.h"

#define USE_VSYNC 0
#define USE_STREAMING 1

// screen dimensions
const int H_RES = 640;
const int V_RES = 480;

typedef enum {
    StateWaitingForStartOfFrame,
    StateCopyingPixelData,
    StateVsync,
    StateDone,
} State;

static uint64_t frame_count = 0;
static uint64_t fps_frame_count = 0;

static Uint32 fpsTimerCallbck(Uint32 interval, void *param)
{
    printf("FPS: %llu\n", fps_frame_count);
    frame_count += fps_frame_count;
    fps_frame_count = 0;
    return interval;
}

static Uint32 fast_SDL_ARGB888(Uint8 r, Uint8 g, Uint8 b)
{
    return (r << 16) | (g << 8) | b;
}

static void tick(Vsdl_top *top)
{
    top->i_clk = 1;
    top->eval();
    top->i_clk = 0;
    top->eval();
}

int main(int argc, char* argv[])
{
    Verilated::commandArgs(argc, argv);

    /* Enable standard application logging */
    SDL_LogSetPriority(SDL_LOG_CATEGORY_APPLICATION, SDL_LOG_PRIORITY_INFO);
    SDLWindowContainer window_container(H_RES, V_RES);
    window_container.set_use_vsync(USE_VSYNC);

    int result = window_container.Initialize();
    if (result != 0) {
        return result;
    }
    SDL_Texture *sdl_texture = window_container.texture();

    // initialize Verilog module
    Vsdl_top* top = new Vsdl_top();

    top->i_clk = 0;
    top->eval();

    // Run until position is (0, 0)
    while (!((top->o_sdl_vpos == 0) && (top->o_sdl_hpos == 0))) {
        tick(top);
    }

    State state = StateWaitingForStartOfFrame;
    uintptr_t pixels = 0;
    int pitch = 0;

    uint64_t start_ticks = SDL_GetPerformanceCounter();

    SDL_AddTimer(1000, fpsTimerCallbck, NULL);
    while (state != StateDone) {
        const int x = top->o_sdl_hpos;
        const int y = top->o_sdl_vpos;

        switch (state) {
            case StateWaitingForStartOfFrame: {
                if ((x == 0) && (y == 0)) {
                    SDL_LockTexture(sdl_texture, NULL, (void **)&pixels, &pitch);
                    Uint32 *row = (Uint32 *)(pixels + y*pitch);
                    row[x] = fast_SDL_ARGB888(top->o_sdl_r, top->o_sdl_g, top->o_sdl_b);
                    state = StateCopyingPixelData;
                }
                break;
            }

            case StateCopyingPixelData: {
                if (top->o_sdl_visible) {
                    Uint32 *row = (Uint32 *)(pixels + y*pitch);
                    row[x] = fast_SDL_ARGB888(top->o_sdl_r, top->o_sdl_g, top->o_sdl_b);
                } else if ((y == V_RES-1) && (x == H_RES)) {
                    SDL_UnlockTexture(sdl_texture);
                    state = StateVsync;
                }
                break;
            }

            case StateVsync: {
                if (y == V_RES && x == 0) {
                    SDL_Event e;
                    if (SDL_PollEvent(&e)) {
                        if (e.type == SDL_QUIT) {
                            state = StateDone;
                            break;
                        }
                    }

                    window_container.RenderFrame();
                    fps_frame_count++;
                    state = StateWaitingForStartOfFrame;
                }
                break;
            }

            case StateDone:
                break;
        }

        tick(top);
    }
    uint64_t end_ticks = SDL_GetPerformanceCounter();
    double duration = ((double)(end_ticks-start_ticks))/SDL_GetPerformanceFrequency();
    double fps = (double)frame_count/duration;
    printf("Frames per second: %.1f\n", fps);

    top->final();

    window_container.Destroy();
    return 0;
}
