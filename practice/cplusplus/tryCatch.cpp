#include <iostream>

int main(){
    int num, den, result;
    std::cout << "Enter numerator and denominator: " << std::endl;
    //std::cin >> num >> den;
    try{
        if(den == 0){
            throw den;
        }
        result = num / den;
    }
    catch(int ex){
        std::cout << "Exception: Divide by Zero!" << std::endl;
    }
    //std::cout << "Division is: " << result;
    std::cout << -13%10 << std::endl;

    return 0;
}
