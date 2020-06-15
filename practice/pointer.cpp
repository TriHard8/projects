#include <iostream>

int mult(int* &);

int main(){
    int a;
    int *p;
    std::cout << *p << std::endl;
    p = &a;
    std::cout << &p << " : " << &a << std::endl;
//    std::cout << &num << std::endl; 
    mult(p);
    std::cout << *p << std::endl;
    return 0;
}

int mult(int* &num){
    std::cout << &num << std::endl; 
    *num = 75;
    return 0;
}
