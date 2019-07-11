#include <iostream>

int main(){
    int num1(33);
    for(int num(10); num > -11; num--){
        std::cout << num << ": " << -(~num) << std::endl;
        //if((num ^ num1) < 0)  std::cout << "Opposite" << std::endl; 
        //else                std::cout << "Same" << std::endl;
    }

    return 0;
}
