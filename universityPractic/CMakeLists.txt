
cmake_minimum_required(VERSION 3.10)
project(UniversityPractic)


set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


enable_testing()

add_subdirectory(tests)


set(SOURCES
    main.cpp
    queue.cpp
    queue_adapter.cpp
    quickSort_exp.cpp
)


add_executable(queue_app ${SOURCES})
