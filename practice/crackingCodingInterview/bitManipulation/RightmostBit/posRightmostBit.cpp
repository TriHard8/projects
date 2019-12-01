#include <iostream>
#include <bitset>
#include <math.h>

int posRightmostBit(int n){
    if(n & 1) return 1;

    return log2(n & (-n)) + 1;    
}
int main(){
    int num(15);
    for(; num > 0; num--){
        std::cout << num << " in binary is: " << std::bitset<8>(num) << " and rightmost bit is at position: " << posRightmostBit(num) << std::endl;
    }

    return 0;
}
