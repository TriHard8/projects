#include <iostream>
#include <bitset>

int turnOffKthBit(int n, int k){ return (n & (~(1 << (k-1)))); }
int main(){
    int num(28);
    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;
    num = turnOffKthBit(num, 3);
    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;

    return 0;
}
