#include <iostream>
#include <bitset>

int absValue(int n) { return ((n + (n>>31)) ^ (n>>31)); }
int main(){
    int num1(31), num2(-31);
    std::cout << num1 << " : " << absValue(num1) << std::endl;
    std::cout << num2 << " : " << absValue(num2) << std::endl;

    return 0;
}
