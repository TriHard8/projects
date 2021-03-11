#include <iostream>
#include <filesystem>
#include <cmath>
#include <string>

/*
using recursive_directory_iterator = std::filesystem::recursive_directory_iterator;
int main(int argc, char **argv){
    for(const auto &dirEntry : recursive_directory_iterator(argv[1])){
        std::cout << dirEntry << std::endl;
    } 

    return 0;
}
*/

int main(int argc, char **argv){
    const int n = 1000007;
    if(abs(argc) != 2){
        std::cout << argc << std::endl;
        return 1;
    }
    int div(0), rem(0), num(0);
    for(int i(0); i < std::stoi(argv[1]); ++i){
        num += 356788;
        div += num / n;
        num %= n;
        rem = num;
    }

    std::cout << div << " : " << num << std::endl;
    return 0;
}
