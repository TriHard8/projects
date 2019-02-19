#include <iostream>
#include <string>
#include <bitset>

int main(){
    std::string word("abcdefg");
    std::bitset<8> letters;

    for(char i('a'); i <= 'z'; ++i){
        std::cout << i << std::endl;
    }
    //for(int i(1); i < 16; ++i){
    //    std::cout << word & i << std::endl;
    //}
    return 0;
}
