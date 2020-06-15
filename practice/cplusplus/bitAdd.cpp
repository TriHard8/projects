#include <iostream>

using std::stoi;

int main(int argc, char** argv){
    int a(stoi(argv[1])), b(stoi(argv[2])), c(0);
    while(a){
        c = a & b;
        b = a ^ b;
        a = c << 1;     
    }
    std::cout << b << std::endl;
    return 0;
}
