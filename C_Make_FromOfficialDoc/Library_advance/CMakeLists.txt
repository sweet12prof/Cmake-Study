cmake_minimum_required(VERSION 3.18)

project(Version_Proj VERSION 0.1)

set(CXX_STANDARD 11)

set(CXX_STANDARD_REQUIRED true)

configure_file(Config.h.in Config.h)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(includes)

target_link_libraries(${PROJECT_NAME} PUBLIC Function)

target_include_directories(${PROJECT_NAME} PUBLIC ${PROJECT_BINARY_DIR})


install(TARGETS ${PROJECT_NAME} DESTINATION bin)
install(FILES "${PROJECT_BINARY_DIR}/Config.h" DESTINATION include )