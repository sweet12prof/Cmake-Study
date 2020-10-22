#include <Config.h>
#include <iostream>
int main(int argc, char * argv[]){
    if(argc  < 2)
     std::cout << argv[0] << " Version " << output_VERSION_MAJOR << "."
              << output_VERSION_MINOR << std::endl;
    return 1;
}