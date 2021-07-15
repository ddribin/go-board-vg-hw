#include <stdio.h>
#include <SDL.h>
#include <verilated.h>
#include "Vsdl_top.h"

#define USE_VSYNC 1
#define USE_STREAMING 1

// screen dimensions
const int H_RES = 640;
const int V_RES = 480;

struct Vsdl_top_adapter : public Vsdl_top
{
    void setClock(uint64_t clock) { i_clk = clock; }
};
using sdl_top = Vsdl_top;;

typedef struct Pixel {  // for SDL texture
    uint8_t b;  // blue
    uint8_t g;  // green
    uint8_t r;  // red
    uint8_t a;  // transparency
} Pixel;

int main(int argc, char* argv[]) {
    Verilated::commandArgs(argc, argv);

    if(SDL_Init(SDL_INIT_VIDEO) < 0) {
        printf("SDL init failed.\n");
        return 1;
    }

    Pixel screenbuffer[H_RES*V_RES];

    SDL_Window*   sdl_window   = NULL;
    SDL_Renderer* sdl_renderer = NULL;
    SDL_Texture*  sdl_texture  = NULL;

    sdl_window = SDL_CreateWindow("Test Pattern", SDL_WINDOWPOS_CENTERED,
        SDL_WINDOWPOS_CENTERED, H_RES, V_RES, SDL_WINDOW_SHOWN);
    if (!sdl_window) {
        fprintf(stderr, "Window creation failed: %s\n", SDL_GetError());
        return 1;
    }

    Uint32 render_flags = SDL_RENDERER_ACCELERATED;
#if USE_VSYNC
    printf("Using vsync\n");
    render_flags |= SDL_RENDERER_PRESENTVSYNC;
#else
    printf("Not using vsync\n");
#endif
    sdl_renderer = SDL_CreateRenderer(sdl_window, -1, render_flags);
    if (!sdl_renderer) {
        fprintf(stderr, "Renderer creation failed: %s\n", SDL_GetError());
        return 1;
    }

#if USE_STREAMING
    printf("Using SDL_TEXTUREACCESS_STREAMING\n");
    int texture_access = SDL_TEXTUREACCESS_STREAMING;
#else
    printf("Using SDL_TEXTUREACCESS_TARGET\n");
    int texture_access = SDL_TEXTUREACCESS_TARGET;
#endif

    sdl_texture = SDL_CreateTexture(sdl_renderer, SDL_PIXELFORMAT_ARGB8888,
        texture_access, H_RES, V_RES);
    if (!sdl_texture) {
        fprintf(stderr, "Texture creation failed: %s\n", SDL_GetError());
        return 1;
    }

    Uint32 queiredFormat = 0;
    int queriedWidth = 0;
    int queriedHeight = 0; 
    if (SDL_QueryTexture(sdl_texture, &queiredFormat, NULL, &queriedWidth, &queriedHeight) == 0) {
        printf("Texture format: %s, width: %d, height: %d\n", SDL_GetPixelFormatName(queiredFormat), queriedWidth, queriedHeight);
    }

    Uint32 windowPixelFormat = SDL_GetWindowPixelFormat(sdl_window);
    if (windowPixelFormat != SDL_PIXELFORMAT_ARGB8888) {
        fprintf(stderr, "Window pixel format differs from render pixel format: %s\n", SDL_GetPixelFormatName(windowPixelFormat));
    }

    // initialize Verilog module
    Vsdl_top* top = new Vsdl_top();

    top->i_clk = 0;
    top->eval();

    uint64_t frame_count = 0;
    uint64_t start_ticks = SDL_GetPerformanceCounter();
    while (1) {
        // cycle the clock
        top->i_clk = 1;
        top->eval();
        top->i_clk = 0;
        top->eval();

#if USE_STREAMING
        if ((top->o_sdl_vpos == 0) && (top->o_sdl_hpos == 0)) {
            uintptr_t pixels = 0;
            int pitch = 0;
            int rc = SDL_LockTexture(sdl_texture, NULL, (void **)&pixels, &pitch);
            if (rc < 0) {
                fprintf(stderr, "Unable to lock texture: %s\n", SDL_GetError());
            } else {
                // printf("pixels: %p, pitch: %d\n", (voidpixels, pitch);
                do {
                int x = top->o_sdl_hpos;
                int y = top->o_sdl_vpos;
                // printf("x: %d, y: %d, visible: %d\n", x, y, top->o_sdl_visible);
                if (top->o_sdl_visible) {
                    Pixel *row = (Pixel *)(pixels + y*pitch);
                    Pixel *p = &row[x];
                    // Pixel* p = &pixels[y*pitch + x];
                    p->a = 0xFF;
                    p->b = top->o_sdl_b;
                    p->g = top->o_sdl_g;
                    p->r = top->o_sdl_r;
                }

                    top->i_clk = 1;
                    top->eval();
                    top->i_clk = 0;
                    top->eval();
                } while (top->o_sdl_vpos < V_RES);
                SDL_UnlockTexture(sdl_texture);
            }
        }
#endif

         if (top->o_sdl_visible) {
            Pixel* p = &screenbuffer[top->o_sdl_vpos*H_RES + top->o_sdl_hpos];
            p->a = 0xFF;
            p->b = top->o_sdl_b;
            p->g = top->o_sdl_g;
            p->r = top->o_sdl_r;
         }

#if 0
        if (top->o_sdl_visible) {
            Pixel *pixels = NULL;
            int pitch = 0;
            int rc = SDL_LockTexture(sdl_texture, NULL, (void **)&pixels, &pitch);
            if (rc < 0) {
                fprintf(stderr, "Unable to lock texture: %s\n", SDL_GetError());
            } else {
                printf("pixels: %p, pitch: %d\n", pixels, pitch);
                int count = 0;
            while (top->o_sdl_visible) {
                int x = top->o_sdl_hpos;
                int y = top->o_sdl_vpos;
                Pixel* p = &pixels[y*pitch + x];
                p->a = 0xFF;
                p->b = top->o_sdl_b;
                p->g = top->o_sdl_g;
                p->r = top->o_sdl_r;

                top->i_clk = 1;
                top->eval();
                top->i_clk = 0;
                top->eval();
                count++;
            }
            SDL_UnlockTexture(sdl_texture);
            }
        }
#endif

        if (top->o_sdl_vpos == V_RES && top->o_sdl_hpos == 0) {
            SDL_Event e;
            if (SDL_PollEvent(&e)) {
                if (e.type == SDL_QUIT) {
                    break;
                }
            }

#if !USE_STREAMING
            SDL_UpdateTexture(sdl_texture, NULL, screenbuffer, H_RES*sizeof(Pixel));
#endif
            SDL_RenderClear(sdl_renderer);
            SDL_RenderCopy(sdl_renderer, sdl_texture, NULL, NULL);
            SDL_RenderPresent(sdl_renderer);
            frame_count++;
        }
    }
    uint64_t end_ticks = SDL_GetPerformanceCounter();
    double duration = ((double)(end_ticks-start_ticks))/SDL_GetPerformanceFrequency();
    double fps = (double)frame_count/duration;
    printf("Frames per second: %.1f\n", fps);

    top->final();

    SDL_DestroyTexture(sdl_texture);
    SDL_DestroyRenderer(sdl_renderer);
    SDL_DestroyWindow(sdl_window);
    SDL_Quit();
    return 0;
}
