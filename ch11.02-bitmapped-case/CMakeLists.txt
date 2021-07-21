set(BASE_NAME bitmapped_case)

set(VGA_TARGET_NAME ${BASE_NAME}_vga)
add_verilator_vga_library(${VGA_TARGET_NAME})

set(SDL_TARGET_NAME ${BASE_NAME}_sdl)
add_verilator_sdl_executable(${SDL_TARGET_NAME})
