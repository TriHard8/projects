#include <iostream>
#include <bitset>

bool isPowerOf2(int n) { return ( (n&(n-1)) == 0); }
int main(){
    int num(32);
    if(isPowerOf2(num)) std::cout << num << " IS a power of 2" << std::endl;
    else std::cout << num << " is NOT a power of 2" << std::endl;

    return 0;
}
