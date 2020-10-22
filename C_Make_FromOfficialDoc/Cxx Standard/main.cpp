
#include "someFunc.hpp"
#include <iostream>
#include <config.h>
//#include <algorithm>

int main(int argc, char * argv []){
    std::cout << argv[0] << " Version: " << output_VERSION_MAJOR << "."<< output_VERSION_MINOR << std::endl;
    int num1{2}, num2{3};
    std::cout << "Sum is " << add2Nums(num1, num2) << std::endl;

    //std::transform()

    // auto add2Nums = [](const int & someNum, const int & someNum2){
    //     return someNum + someNum2;
    // };


}