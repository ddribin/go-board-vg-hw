set(BASE_NAME bitmapped_case)

set(LIB_TARGET_NAME ${BASE_NAME}_lib)
add_library(${LIB_TARGET_NAME} STATIC)
target_compile_features(${LIB_TARGET_NAME} PUBLIC cxx_std_11)
verilatest_setup(${LIB_TARGET_NAME})

verilate(${LIB_TARGET_NAME} SOURCES ${BASE_NAME}_vga_top.v
    INCLUDE_DIRS ${COMMON_RTL_DIR}
)

set(SDL_TARGET_NAME ${BASE_NAME}_sdl)
add_executable(${SDL_TARGET_NAME} ${BASE_NAME}_sdl_main.cpp)
verilate(${SDL_TARGET_NAME} SOURCES ${BASE_NAME}_sdl_top.v
    INCLUDE_DIRS ${COMMON_RTL_DIR}
)
target_include_directories(${SDL_TARGET_NAME} PRIVATE ${PROJECT_SOURCE_DIR}/common/src)
target_link_libraries(${SDL_TARGET_NAME} PRIVATE SDL2::Main)

verilatest_setup(${SDL_TARGET_NAME})
