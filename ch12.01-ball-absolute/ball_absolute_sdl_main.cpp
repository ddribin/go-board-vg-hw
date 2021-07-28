#include "Vball_absolute_sdl_top.h"
#include "sdl_verilator_driver.h"

using TopModule = Vball_absolute_sdl_top;
static const bool USE_VSYNC = 1;

int main(int argc, char* argv[])
{
    SDLVerilatorDriver<TopModule> driver;
    int result = driver.Run(argc, argv, USE_VSYNC);
    return result;
}
