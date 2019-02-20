#include <iostream>

int main(){
    int a(0x80563), b(0x5465321);
    a = a ^ b;

    std::cout << std::hex << std::uppercase << a << std::endl;

    return 0;
}
