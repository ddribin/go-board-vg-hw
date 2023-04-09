set(BASE_NAME video_signals)

set(LIB_TARGET_NAME ${BASE_NAME}_lib)
add_library(${LIB_TARGET_NAME} STATIC)
target_compile_features(${LIB_TARGET_NAME} PUBLIC cxx_std_11)

verilatest_setup(${LIB_TARGET_NAME})

verilate(${LIB_TARGET_NAME} SOURCES video_sync_generator_tb.v TRACE
    INCLUDE_DIRS ${COMMON_RTL_DIR}
)

# set(TEST_TARGET_NAME ${BASE_NAME}_tests)
# add_executable(${TEST_TARGET_NAME} test-video-sync-generator.cpp)
# target_link_libraries(${TEST_TARGET_NAME} PRIVATE  ${LIB_TARGET_NAME})
# target_compile_definitions(${TEST_TARGET_NAME} PRIVATE VERILATEST_TRACE=1)
# test_setup(${TEST_TARGET_NAME})
