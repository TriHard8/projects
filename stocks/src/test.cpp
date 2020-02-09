#include <iostream>
#include <filesystem>

using recursive_directory_iterator = std::filesystem::recursive_directory_iterator;
int main(int argc, char **argv){
    for(const auto &dirEntry : recursive_directory_iterator(argv[1])){
        std::cout << dirEntry << std::endl;
    } 

    return 0;
}
