#include <iostream>
#include <math.h>

#define MAX_VALUE 295245
int main(){
    int num(1), temp(0), total(0), remainder(0);
    long long int super_total(0);
    for(int i(2); i <= MAX_VALUE; ++i){
        temp = i;
        total = 0;
        while(temp > 0){
            remainder = temp % 10;
            num = 1;
            for(int j(0); j < 5; ++j)
                num *= remainder;
            total += num;
            temp /= 10;
        }
        if(total == i)
            super_total += total;
    }
    std::cout << super_total << std::endl;

    return 0;
}
