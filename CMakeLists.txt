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

add_subdirectory(verilatest)
add_subdirectory(ch09.01-video-signals)
add_subdirectory(ch10.01-test-pattern)
add_subdirectory(ch11.02-bitmapped-digits)
