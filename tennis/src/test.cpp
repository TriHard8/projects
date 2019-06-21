#include <iostream>
#include <string>

int* changeInt(int* a){
    a = new int(1000);
    return a;
}
int main(){
    int *num;
    int *otra;
    otra = changeInt(num);
    
    std::cout << *num << std::endl;
    return 1;
}
