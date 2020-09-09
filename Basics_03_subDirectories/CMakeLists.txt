cmake_minimum_required(VERSION 3.18)
project(MyProject VERSION 0.0.0)

add_subdirectory(Libraries)

add_executable(output main.cpp)

target_link_libraries(output PUBLIC Hello)

target_include_directories(output PUBLIC "${PROJECT_SOURCE_DIR}/Libraries/FunctLibrary/Src")