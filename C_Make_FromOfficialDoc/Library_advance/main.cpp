#include <Config.h>
#include "includes/someFunc.hpp"
#include <iostream>
int main(int argc, char * argv[]){
    std::cout << argv[0] << " "  << Version_Proj_VERSION_MAJOR << "." 
    << Version_Proj_VERSION_MINOR << std::endl;
    std::cout << add2Nums(-1, 3) << std::endl;
}