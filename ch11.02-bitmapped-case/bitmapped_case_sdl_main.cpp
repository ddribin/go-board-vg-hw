#include "Vbitmapped_case_sdl_top.h"
#include "sdl_verilator_driver.h"

using TopModule = Vbitmapped_case_sdl_top;
static const bool USE_VSYNC = 0;

int main(int argc, char* argv[])
{
    SDLVerilatorDriver<TopModule> driver;
    int result = driver.Run(argc, argv, USE_VSYNC);
    return result;
}
