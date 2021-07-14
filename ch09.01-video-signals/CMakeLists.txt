set(BASE_NAME video-signals)

add_library(${BASE_NAME}-library STATIC)
target_compile_features(${BASE_NAME}-library PUBLIC cxx_std_11)
target_include_directories(${BASE_NAME}-library PUBLIC . "${PROJECT_SOURCE_DIR}/verilatest")

verilatest_setup(${BASE_NAME}-library)

verilate(${BASE_NAME}-library SOURCES video_sync_generator_tb.v TRACE
    INCLUDE_DIRS "${PROJECT_SOURCE_DIR}/common/rtl"
)

include(Catch)

add_executable(${BASE_NAME}-tests
    test-video-sync-generator.cpp
    ../common/test/test_common.hpp
    ../common/test/test_main.cpp
)

target_include_directories(${BASE_NAME}-tests PRIVATE ../common/test)
target_link_libraries(${BASE_NAME}-tests PRIVATE
    ${BASE_NAME}-library Catch2::Catch2)
catch_discover_tests(${BASE_NAME}-tests)


