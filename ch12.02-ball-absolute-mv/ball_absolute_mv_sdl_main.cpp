#include "Vball_absolute_mv_sdl_top.h"
#include "sdl_verilator_driver.h"

using TopModule = Vball_absolute_mv_sdl_top;
static const bool USE_VSYNC = 1;

int main(int argc, char* argv[])
{
    SDLVerilatorDriver<TopModule> driver;
    driver.setEventHook([&](const SDL_Event *event, TopModule *top) {
        Uint32 type = event->type;
        if ((type == SDL_KEYDOWN) || (type == SDL_KEYUP)) {
            uint8_t value = type == SDL_KEYDOWN? 1 : 0;
            SDL_Keycode key = event->key.keysym.sym;
            if (key == SDLK_UP) {
                top->i_up = value;
            } else if (key == SDLK_DOWN) {
                top->i_down = value;
            } else if (key == SDLK_LEFT) {
                top->i_left = value;
            } else if (key == SDLK_RIGHT) {
                top->i_right = value;
            } else if (key == SDLK_r) {
                top->i_reset = value;
            }
        }
    });
    int result = driver.Run(argc, argv, USE_VSYNC);
    return result;
}
