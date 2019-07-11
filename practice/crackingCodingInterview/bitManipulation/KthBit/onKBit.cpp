#include <iostream>
#include <bitset>
#include <string>

int turnOnKthBit(int n, int k) { return (n | (1 << (k - 1))); }

int main(){
    int num(8);

    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;
    num = turnOnKthBit(num, 6);
    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;

    return 0;
}
