cmake_minimum_required(VERSION 3.19)
project(go-board-vg-hw)

find_package(verilator HINTS $ENV{VERILATOR_ROOT})
find_package(Catch2 REQUIRED)

include(CTest)

add_subdirectory(ch09.01-video-signals)
# add_subdirectory(ch10.01-test-pattern)
