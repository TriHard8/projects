#include <vector>
#include <iostream>

class BigInt{
    private:
        std::vector<long long> num;

    public:
        BigInt(int);
        ~BigInt(){};

};

int main(int argc, char ** argv){
    BigInt num(4);
    return 0;
}
BigInt::BigInt(int a){
    num.resize(4);
    std::cout << "Constructor" << std::endl;
}
