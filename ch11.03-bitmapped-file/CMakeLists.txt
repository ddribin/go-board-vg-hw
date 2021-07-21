set(BASE_NAME bitmapped_file)

set(VGA_TARGET_NAME ${BASE_NAME}_vga)
add_verilator_vga_library(${VGA_TARGET_NAME})

set(SDL_TARGET_NAME ${BASE_NAME}_sdl)
add_verilator_sdl_executable(${SDL_TARGET_NAME})

add_custom_target(${SDL_TARGET_NAME}-files 
    COMMAND ${CMAKE_COMMAND} -E copy
    ${CMAKE_CURRENT_SOURCE_DIR}/bitmapped_file_bin.txt
    ${CMAKE_CURRENT_BINARY_DIR}/bitmapped_file_bin.txt
)
add_dependencies(${SDL_TARGET_NAME} ${SDL_TARGET_NAME}-files)
