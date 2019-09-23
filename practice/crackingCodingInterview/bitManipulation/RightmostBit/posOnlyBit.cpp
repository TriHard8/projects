#include <iostream>
#include <bitset>
#include <math.h>

int posOnlyBit(int n){
    if(n & (n-1)){
        std::cout << "Wrong Input" << std::endl;
        return 1;
    }
    return log2(n) + 1;
}
int main(){
    int num(31);
    std::cout << num << " in binary is " << std::bitset<8>(num) << " with the only bit set in position " << posOnlyBit(num) << std::endl;

    return 0;
}
