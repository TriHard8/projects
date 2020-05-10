#include <iostream>
#include <string>
#include <algorithm>

int main(int argc, char** argv){
    std::string word(argv[1]);
    std::for_each(word.begin(), word.end(), [](char &a){ a = std::toupper(a); });

    std::cout << word << std::endl;
    return 0;
}
