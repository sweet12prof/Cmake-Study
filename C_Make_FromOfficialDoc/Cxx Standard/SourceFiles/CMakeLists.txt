add_library(Functions 
            ./someFunc.cpp
    )   
    
target_include_directories(Functions INTERFACE 
"${CMAKE_CURRENT_SOURCE_DIR}")