#include <iostream>
#include <bitset>

bool ifKthBitSet(int n, int k){ return (n & (1 << (k-1))); }
int main(){
    int num(31);
    std::cout << num << " in binary is: " << std::bitset<8>(num) << std::endl;
    if(ifKthBitSet(num, 6)) std::cout << std::bitset<8>(num) << " has the Kth bit set!" << std::endl;
    else                    std::cout << std::bitset<8>(num) << " does NOT have the Kth bit set!" << std::endl;
    
    return 0;
}
