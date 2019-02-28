#include <iostream>
#include <bitset>

int main(){
    int num = 0b10001001000100100000001011010000;
    int num2 = 0b010011;
    int mask = 0b0;
    int lower(3), upper(8);
    std::cout << num << " : " << std::bitset<32>(num) << std::endl;
    std::cout << (num >> 1) << " : " << std::bitset<32>(num >> 1) << std::endl;
    //std::cout << (num >>> 1) << " : " << std::bitset<32>(num >>> 1) << std::endl;
    for(int i(lower); i <= upper; ++i){
        mask = (mask << 1) + 1;   
    }
    mask = ~(mask << lower);
    std::cout << std::bitset<32>(mask) << std::endl;
    std::cout << std::bitset<32>(num) << std::endl;
    num = (num & mask) | (num2 << lower);
    std::cout << std::bitset<32>(num) << std::endl;

    return 0;
}
