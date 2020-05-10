#include <iostream>
#include <bitset>
#include <algorithm>

int countDiffBits(int x, int y){
    int n = x ^ y;
    int count(0);

    for(; n; count++)
        n = n & (n-1);

    return count;
}
    
int main(){
    int num1(31), num2(18);
    std::cout << countDiffBits(num1, num2) << std::endl;
    return 0;
}
