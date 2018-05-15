#include <iostream>
#include <math.h>
#include <map>
#include <vector>
#include <algorithm>
#include <iterator>

bool isPrime(int);

class baseNum{

private:
    std::map<int, int> bases;
    std::vector<int> primeList;
    int wholeNum;

    void setPrimeList();
    void setFactors();

public:
    baseNum(int);
    baseNum(int, int);
    ~baseNum(){ std::cout << "Closing this biatch!" << std::endl;};

    int getBaseNum(int num){ return bases[num]; };
    void setWholeNum(int num){ wholeNum = num; };
    int getWholeNum(){ return wholeNum; };
    std::vector<int> getPrimeList(){ return primeList; };
    void printFactors();
    bool operator==(const baseNum &rhs) const { return bases == rhs.bases; };

};

int main(){

    std::map<baseNum, int> numbers;
    baseNum first(2,4), second(4, 2);
    std::vector<int> list = first.getPrimeList();
    numbers[first] = 0;
    numbers[second] = 3;
    /*for(int i(0); i < list.size(); ++i)
        std::cout << list[i] << std::endl;*/
    for(std::map<baseNum, int>::iterator it = numbers.begin(); it != numbers.end(); ++it)
        std::cout << it->second << std::endl;
    first.printFactors();
    second.printFactors();
    if(first == second)
        std::cout << "The 2 numbers are equal!" << std::endl;
    return 0;
}

baseNum::baseNum(int start){
    wholeNum = start;
    primeList.resize(0);
    setPrimeList();
    setFactors();
}
baseNum::baseNum(int base, int exponent){
    wholeNum = base;
    primeList.resize(0);
    setPrimeList();
    setFactors();
    for(std::map<int, int>::iterator it = bases.begin(); it != bases.end(); ++it)
        it->second *= exponent;
}
void baseNum::setPrimeList(){
    for(int i(2); i <= wholeNum/2; ++i){
        if(isPrime(i))
            primeList.push_back(i);
    } 
    if(isPrime(wholeNum))
        primeList.push_back(wholeNum);

    sort(primeList.begin(), primeList.end());    
}
void baseNum::setFactors(){
    int temp(wholeNum);
    for(int i(0); i < primeList.size(); ){
        if(temp == 1)
            return;
        if(temp % primeList[i] == 0){
            bases[primeList[i]] += 1;
            temp /= primeList[i];
        }
        else
            ++i;
    }
}
void baseNum::printFactors(){
    for(std::map<int,int>::iterator it(bases.begin()); it != bases.end(); ++it){
        std::cout << it->first << "^" << it->second << std::endl;
    }
}

bool isPrime(int num){

    for(int i(2); i <= sqrt(num); ++i)
        if(num % i == 0)
            return false;

    return true;
}   
