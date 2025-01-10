include(FetchContent)

FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.12.1.zip
)


set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(googletest)


add_executable(run_tests test_queue.cpp ../queue.cpp ../queue_adapter.cpp)


target_link_libraries(run_tests gtest_main pthread)


include(GoogleTest)
gtest_discover_tests(run_tests)
