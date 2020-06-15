#include <iostream>
#include <thread>

void function_1(){
    std::cout << "Beauty is only skin-deep" << std::endl;
}

int main(){
    std::thread t1(function_1); //t1 starts running
    //t1.join(); //main thread waits for t1 to finish
    t1.detach(); //t1 will operate freely on its own -- daemon procss
    
    //...
    if(t1.joinable()) t1.join(); 

    return 0;
}
