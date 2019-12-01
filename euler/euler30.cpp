#include <iostream>
#include <math.h>

//#define MAX_VALUE 295245
//#define POWER 5

#define MAX_VALUE 3188646
#define POWER 6

int main(){
    int num(1), temp(0), total(0), remainder(0);
    long long int super_total(0);
    for(int i(2); i <= MAX_VALUE; ++i){
        temp = i;
        total = 0;
        while(temp > 0){
            remainder = temp % 10;
            num = pow(remainder, POWER);
            /*for(int j(0); j < 5; ++j)
                num *= remainder;*/
            total += num;
            temp /= 10;
        }
        if(total == i){
            super_total += total;
            std::cout << total << std::endl;
        }
    }
    std::cout << super_total << std::endl;

    return 0;
}
