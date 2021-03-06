#ifndef SDL_VERILATOR_DRIVER_H
#define SDL_VERILATOR_DRIVER_H

#include <functional>
#include <verilated.h>
#include "sdl_window_container.h"

template <class TopModule>
class SDLVerilatorDriver
{
    public:
    typedef std::function<void (const SDL_Event *, TopModule *)> EventHook;
    static const int H_RES = 640;
    static const int V_RES = 480;

    SDLVerilatorDriver()
        : event_hook_(null_event_hook)
    {
    }

    void setEventHook(EventHook event_hook)
    {
        event_hook_ = event_hook;
    }

    int Run(int argc, char *argv[], bool use_vsync=true)
    {
        Verilated::commandArgs(argc, argv);

        /* Enable standard application logging */
        SDL_LogSetPriority(SDL_LOG_CATEGORY_APPLICATION, SDL_LOG_PRIORITY_DEBUG);
        SDLWindowContainer window_container(H_RES*2, V_RES*2, H_RES, V_RES);
        window_container.set_use_vsync(use_vsync);

        int result = window_container.Initialize();
        if (result != 0) {
            return result;
        }
        SDL_Texture *sdl_texture = window_container.texture();

        // initialize Verilog module
        TopModule* top = new TopModule();
        fprintf(stderr, "PWD: %s\n", getcwd(NULL, 0));

        top->i_clk = 0;
        top->eval();

        State state = StateWaitingForStartOfFrame;
        uintptr_t pixels = 0;
        int pitch = 0;

        window_container.StartFPSTimer();
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
                        if (handle_events(top)) {
                            window_container.RenderFrame();
                            state = StateWaitingForStartOfFrame;
                        } else {
                            state = StateDone;
                        }
                    }
                    break;
                }

                case StateDone:
                    break;
            }

            tick(top);
        }
        window_container.StopFPSTimer();

        top->final();
        window_container.Destroy();
        
        return 0;
    }

    private:
    EventHook event_hook_;

    static void null_event_hook(const SDL_Event *e, TopModule *top)
    {

    }

    bool handle_events(TopModule *top)
    {
        SDL_Event e;
        while (SDL_PollEvent(&e))
        {
            if (e.type == SDL_QUIT) {
                return false;
            }
            event_hook_(&e, top);
        }
        return true;
    }

    typedef enum {
        StateWaitingForStartOfFrame,
        StateCopyingPixelData,
        StateVsync,
        StateDone,
    } State;

    static Uint32 fast_SDL_ARGB888(Uint8 r, Uint8 g, Uint8 b)
    {
        return (r << 16) | (g << 8) | b;
    }

    static void tick(TopModule *top)
    {
        top->i_clk = 1;
        top->eval();
        top->i_clk = 0;
        top->eval();
    }

};

#endif
