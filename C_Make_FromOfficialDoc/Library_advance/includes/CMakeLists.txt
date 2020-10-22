add_library(Function 
./someFunc.cpp)           

target_link_libraries( Function INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})


install(TARGETS Function DESTINATION Lib)
install(FILES someFunc.hpp DESTINATION include)