set(BASE_NAME test-pattern)

add_library(${BASE_NAME}-library STATIC)
target_compile_features(${BASE_NAME}-library PUBLIC cxx_std_11)
target_include_directories(${BASE_NAME}-library PUBLIC . "${PROJECT_SOURCE_DIR}/verilatest")

verilate(${BASE_NAME}-library SOURCES test_pattern_top.v
    INCLUDE_DIRS "${PROJECT_SOURCE_DIR}/common/rtl"
)

add_executable(${BASE_NAME}-sdl sdl_main.cpp)
verilate(${BASE_NAME}-sdl SOURCES sdl_top.v
    INCLUDE_DIRS "${PROJECT_SOURCE_DIR}/common/rtl"
)
target_link_libraries(${BASE_NAME}-sdl PRIVATE SDL2::Main)
target_compile_definitions(${BASE_NAME}-sdl PRIVATE VERILATEST_TRACE=0)

verilatest_setup(${BASE_NAME}-sdl)
