#include <iostream>
#include <random>

int main(){
    const int nrolls = 10000;
    const int nstars = 95;

    std::default_random_engine generator;
    std::uniform_int_distribution<int> distribution(0,9);

    int p[10] = {};
    
    for(int i(0); i < nrolls; ++i){
        int number = distribution(generator);
        ++p[number];
    }

    std::cout << "distribution" << std::endl;
    for(int i(0); i < 10; ++i){
        std::cout << i << ": " << std::string(p[i]*nstars/nrolls, '*') << std::endl;
    }
    return 0;
}
