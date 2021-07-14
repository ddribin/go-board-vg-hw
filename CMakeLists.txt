cmake_minimum_required(VERSION 3.19)
project(go-board-vg-hw)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

find_package(verilator HINTS $ENV{VERILATOR_ROOT})
find_package(Catch2 REQUIRED)
find_package(SDL2 REQUIRED)

include(CTest)

add_subdirectory(verilatest)
add_subdirectory(ch09.01-video-signals)
add_subdirectory(ch10.01-test-pattern)
