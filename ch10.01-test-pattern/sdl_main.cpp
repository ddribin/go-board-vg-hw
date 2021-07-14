#include <stdio.h>
#include <SDL.h>
#include <verilated.h>
#include "TestBench.hpp"
#include "Vsdl_top.h"

// screen dimensions
const int H_RES = 640;
const int V_RES = 480;

struct Vsdl_top_adapter : public Vsdl_top
{
    void setClock(uint64_t clock) { i_clk = clock; }
};
using sdl_top = Vsdl_top_adapter;

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
        SDL_WINDOWPOS_CENTERED, H_RES*2, V_RES*2, SDL_WINDOW_SHOWN);
    if (!sdl_window) {
        fprintf(stderr, "Window creation failed: %s\n", SDL_GetError());
        return 1;
    }

    sdl_renderer = SDL_CreateRenderer(sdl_window, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);
    if (!sdl_renderer) {
        fprintf(stderr, "Renderer creation failed: %s\n", SDL_GetError());
        return 1;
    }

    sdl_texture = SDL_CreateTexture(sdl_renderer, SDL_PIXELFORMAT_ARGB8888,
        SDL_TEXTUREACCESS_TARGET, H_RES, V_RES);
    if (!sdl_texture) {
        fprintf(stderr, "Texture creation failed: %s\n", SDL_GetError());
        return 1;
    }

    Uint32 windowPixelFormat = SDL_GetWindowPixelFormat(sdl_window);
    if (windowPixelFormat != SDL_PIXELFORMAT_ARGB8888) {
        fprintf(stderr, "Window pixel format differs from render pixel format: %s\n", SDL_GetPixelFormatName(windowPixelFormat));
    }

    // initialize Verilog module
    TestBench<sdl_top> *bench = new TestBench<sdl_top>();
    sdl_top* top = &bench->core();

    uint64_t frame_count = 0;
    uint64_t start_ticks = SDL_GetPerformanceCounter();
    while (1) {
        bench->tick(1);

        if (top->o_sdl_visible) {
            Pixel* p = &screenbuffer[top->o_sdl_vpos*H_RES + top->o_sdl_hpos];
            p->a = 0xFF;
            p->b = top->o_sdl_b;
            p->g = top->o_sdl_g;
            p->r = top->o_sdl_r;
        }

        if (top->o_sdl_vpos == V_RES && top->o_sdl_hpos == 0) {
            SDL_Event e;
            if (SDL_PollEvent(&e)) {
                if (e.type == SDL_QUIT) {
                    break;
                }
            }

            SDL_UpdateTexture(sdl_texture, NULL, screenbuffer, H_RES*sizeof(Pixel));
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
