cmake_minimum_required(VERSION 3.18)

project(output VERSION 1.2)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_CXX_STANDARD_REQUIRED true)

configure_file(config.h.in config.h)

add_executable(output main.cpp)

add_subdirectory(SourceFiles)

target_link_libraries(output PUBLIC Functions)

target_include_directories( output PUBLIC 
"${PROJECT_BINARY_DIR}"
)
