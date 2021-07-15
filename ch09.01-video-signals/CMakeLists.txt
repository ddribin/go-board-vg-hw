set(BASE_NAME video-signals)

add_library(${BASE_NAME}-library STATIC)
target_compile_features(${BASE_NAME}-library PUBLIC cxx_std_11)

verilatest_setup(${BASE_NAME}-library)

verilate(${BASE_NAME}-library SOURCES video_sync_generator_tb.v TRACE
    INCLUDE_DIRS ${COMMON_RTL_DIR}
)

add_executable(${BASE_NAME}-tests test-video-sync-generator.cpp)
target_link_libraries(${BASE_NAME}-tests PRIVATE  ${BASE_NAME}-library)
test_setup(${BASE_NAME}-tests)
