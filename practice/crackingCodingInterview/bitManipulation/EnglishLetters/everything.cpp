#include <iostream>
#include <bitset>

char upper2Lower(char n) { return (n | ' '); }
char lower2Upper(char n) { return (n & '_'); }
char swapCase(char n) { return (n ^ ' '); }
int posInAlphabet(char n) { return (n & 31); }
int main(){
    char first('A');
    std::cout << first << " in binary is: " << std::bitset<8>(first) << std::endl;
    first = upper2Lower(first);
    std::cout << "Upper 2 Lower: " << first << " in binary is: " << std::bitset<8>(first) << std::endl;
    first = lower2Upper(first);
    std::cout << "Lower 2 Upper: " << first << " in binary is: " << std::bitset<8>(first) << std::endl;
    first = swapCase(first);
    std::cout << "Swap Case: " << first << " in binary is: " << std::bitset<8>(first) << std::endl;
    for(char i('A'); i <= 'z'; i++) std::cout << i << " : " << posInAlphabet(i) << std::endl;
    return 0;
}
