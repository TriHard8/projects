#include <iostream>
#include <math.h>
#include <map>
#include <vector>
#include <algorithm>
#include <iterator>

using std::cout;
using std::endl;

bool isPrime(int);

class baseNum{

private:
    std::map<int, int> bases;
    std::vector<int> primeList;
    int wholeNum;

    void setPrimeList();
    void setFactors();
    double getLog() const;

public:
    baseNum(int);
    baseNum(int, int);
    ~baseNum(){};

    int getBaseNum(int num){ return bases[num]; };
    void setWholeNum(int num){ wholeNum = num; };
    int getWholeNum(){ return wholeNum; };
    std::vector<int> getPrimeList(){ return primeList; };
    void printFactors();
    bool operator==(const baseNum &rhs) const { return bases == rhs.bases; };
    bool operator<(const baseNum &rhs) const { return getLog() < rhs.getLog(); };
};

int main(){

    std::map<baseNum, int> numbers;
    for(int i(2); i <= 100; ++i){
        for(int j(2); j <= 100; ++j){
            numbers[baseNum(i, j)] = 0;
        }
    }
    
    cout << numbers.size() << endl;
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
double baseNum::getLog() const{
    double value(0.0);
    for(std::map<int, int>::const_iterator it = bases.begin(); it != bases.end(); ++it)
        value += (it->second * log(it->first));

    return value;
}
bool isPrime(int num){

    for(int i(2); i <= sqrt(num); ++i)
        if(num % i == 0)
            return false;

    return true;
}   
