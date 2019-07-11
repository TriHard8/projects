#include <iostream>
#include <bitset>

int toggleKthBit(int n, int k){ return (n ^ (1 << (k-1))); }
int main(){
    int num(31);
    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;
    num = toggleKthBit(num, 3);
    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;
    num = toggleKthBit(num, 7);
    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;

    return 0;
}
