#include <iostream>
#include <bitset>
#include <math.h>

int main(int argc, char** argv){
    int N = std::stoi(argv[1]);
    int count(0), value(0), N2(N), shift(0);
    bool one = false;
    while(N>0){
        if(N%2 == 1 && one == false){
            one = true;
        }
        else if(N%2 == 1 && one == true){
            value |= 1<<count;
            one = false;
        }
        else if(N%2 == 0 && one == true){
            one = false;
        }
        count++;
        N >>= 1;
    }
    shift = log2(N2 & -N2);
    std::cout << shift << std::endl;
    if(value == 0) value = 1<<shift;
    std::cout << "N2 - value: " << N2-value << " - " << value << std::endl;
    std::bitset<32> a(N2-value);
    std::bitset<32> b(value);
    std::cout << a << std::endl << b << std::endl;
    return 0;
}
