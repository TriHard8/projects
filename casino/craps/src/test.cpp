#include <iostream>
#include <random>
#include "dice.h"
#include "memory"

using std::unique_ptr;

int main(){
    const int nrolls = 10;
    const int nstars = 1;
    unique_ptr<Dice> num = std::make_unique<Dice>(2,12);

    //std::cout << *num << std::endl;

    std::default_random_engine generator;
    std::uniform_int_distribution<int> distribution(0,9);

    int p[10] = {};
    
    for(int i(0); i < nrolls; ++i){
        int number = distribution(generator);
        ++p[number];
    }

    std::cout << "distribution" << std::endl;
    for(int i(0); i < 10; ++i){
        std::cout << i << ": " << std::string(p[i], '*') << std::endl;
    }
    return 0;
}
