cmake_minimum_required(VERSION 3.18)

project(output VERSION 0.1)

configure_file(Config.h.in Config.h)

add_executable(output main.cpp)

target_include_directories(output PUBLIC "${PROJECT_BINARY_DIR}")