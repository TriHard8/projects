#include <iostream>
#include <bitset>

unsigned findParity(int n){
    int pos(0);
    while(n){
        pos++;
        n = n & (n-1);
    }
    return pos;
}
int main(){
    int num(31);
    for(; num > 0; num--){
        std::cout << num << "( " << std::bitset<8>(num) << " ) has ";
        if(findParity(num) & 1) std::cout << "ODD";
        else std::cout << "EVEN";
        std::cout << " parity!" << std::endl;
    }
    return 0;
}
