cmake_minimum_required(VERSION 3.18)
project(MyProject VERSION 0.0.1)

add_library(
    Functs 
    Funct.cpp
    Funct.hpp
)

add_executable(output main.cpp)

target_link_libraries(output PRIVATE Functs)