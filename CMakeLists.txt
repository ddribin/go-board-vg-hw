cmake_minimum_required(VERSION 3.19)
project(go-board-vg-hw)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

find_package(verilator HINTS $ENV{VERILATOR_ROOT})
find_package(Catch2 REQUIRED)
find_package(SDL2 REQUIRED)

include(CTest)

set(COMMON_RTL_DIR ${PROJECT_SOURCE_DIR}/common/rtl)
function(test_setup TARGET_NAME)
    include(Catch)
    target_include_directories(${TARGET_NAME} PRIVATE
        ${PROJECT_SOURCE_DIR}/common/test
    )
    target_sources(${TARGET_NAME} PRIVATE
        ${PROJECT_SOURCE_DIR}/common/test/test_main.cpp
    )
    target_link_libraries(${TARGET_NAME} PRIVATE Catch2::Catch2)
    catch_discover_tests(${TARGET_NAME})
endfunction()

function(add_verilator_vga_library TARGET_NAME)
    set(VGA_TARGET_NAME ${BASE_NAME}_vga)
    add_library(${VGA_TARGET_NAME} STATIC)
    verilate(${VGA_TARGET_NAME} SOURCES ${BASE_NAME}_vga_top.v
        INCLUDE_DIRS ${COMMON_RTL_DIR}
    )
endfunction()

function(add_verilator_sdl_executable TARGET_NAME)
    add_executable(${TARGET_NAME} ${BASE_NAME}_sdl_main.cpp)
    verilate(${TARGET_NAME} SOURCES ${BASE_NAME}_sdl_top.v
        INCLUDE_DIRS ${COMMON_RTL_DIR}
    )
    target_include_directories(${TARGET_NAME} PRIVATE ${PROJECT_SOURCE_DIR}/common/src)
    target_link_libraries(${TARGET_NAME} PRIVATE SDL2::Main)

    verilatest_setup(${TARGET_NAME})
endfunction()

add_subdirectory(verilatest)
add_subdirectory(ch09.01-video-signals)
add_subdirectory(ch10.01-test-pattern)
add_subdirectory(ch11.02-bitmapped-case)
add_subdirectory(ch11.03-bitmapped-file)
add_subdirectory(ch12.01-ball-absolute)
add_subdirectory(ch12.02-ball-absolute-mv)
