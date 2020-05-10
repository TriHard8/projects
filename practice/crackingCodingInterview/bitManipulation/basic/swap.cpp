#include <iostream>
#include <string>

int main(){
    int first(-32), second(189);
    first = first ^ second;
    second = first ^ second;
    first = first ^ second;    

    std::cout << first << " : " << second << std::endl;

    return 0;
}
