#include <math.h>
#include <iostream>

using std::cout;
using std::endl;

double probPoisson(double, int);

int main(){
    for(int i(0); i < 11; ++i){
        cout << probPoisson(1.484259259, i) << endl;
    }
    return 0;
}
double probPoisson(double mean, int pred){
    double fact(0);
    double tot(0);
    for(int i(pred); i > 0; i--){
        fact += log(i);
    }
    tot = pred*log(mean) - mean - fact;
    return exp(tot); 
}