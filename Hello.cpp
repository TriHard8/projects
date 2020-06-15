#include <iostream>
#include <fstream>
#include <math.h>
#include <map>
#include <string>

bool isPrime(const int &);
int * primeArray(const int &);

int main(){
    int a,b;

    std::map<std::string, int> test;
    test["ewb72506"] = 32;
    std::cout << test["ewc72506"] << std::endl;
    std::ofstream ofile;
    std::ifstream ifile;
    ofile.open ("path/to/file.txt");

    for(int i(1); i <= 20; ++i) {
        if(isPrime(i))
            std::cout << i << " is a prime\n";
    }

    std::cout << "This is the line number " << __LINE__;
    std::cout << " of file " << __FILE__ << ".\n";
    std::cout << "Its compilation began " << __DATE__;
    std::cout << " at " << __TIME__ << ".\n";
    std::cout << "The compiler gives a __cplusplus value of " << __cplusplus << std::endl;

    return 0;
}

bool isPrime(const int &num) {
    for(int i(2); i < sqrt(num); ++i)
        if( num%i == 0)
            return false;

    return true;
}

int * primeArray(const int &maxNum) {
    int * primes;
    primes = new int[10];

    return primes; 
}
