set(BASE_NAME bitmapped_digits)

# set(LIB_TARGET_NAME ${BASE_NAME}_lib)
# add_library(${BASE_NAME}_library STATIC)
# target_compile_features(${BASE_NAME}_library PUBLIC cxx_std_11)
# verilatest_setup(${BASE_NAME}_library)

# verilate(${BASE_NAME}-library SOURCES ${BASE_NAME}_vga_top.v
#     INCLUDE_DIRS ${COMMON_RTL_DIR}
# )

set(SDL_TARGET_NAME ${BASE_NAME}_sdl)
add_executable(${SDL_TARGET_NAME} ${BASE_NAME}_sdl_main.cpp)
verilate(${SDL_TARGET_NAME} SOURCES ${BASE_NAME}_sdl_top.v
    INCLUDE_DIRS ${COMMON_RTL_DIR}
)
target_include_directories(${SDL_TARGET_NAME} PRIVATE ${PROJECT_SOURCE_DIR}/common/src)
target_link_libraries(${SDL_TARGET_NAME} PRIVATE SDL2::Main)
target_compile_definitions(${SDL_TARGET_NAME} PRIVATE VERILATEST_TRACE=0)

verilatest_setup(${SDL_TARGET_NAME})
