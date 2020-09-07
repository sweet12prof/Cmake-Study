cmake_minimum_required(VERSION 3.18)
project(MyProject VERSION 0.0.0)

add_library(
    Hello_Lib
    PrintHello.cpp
    PrintHello.hpp    
)

add_executable(output main.cpp)


target_link_libraries(output PRIVATE Hello_Lib)
