#include <iostream>
#include <vector>
#include <numeric>
#include <algorithm>

int changeCombinations(int amount, const std::vector<int> &coins){
    std::vector<int> combos(amount+1);
    std::fill(combos.begin(), combos.end(), 0);
    combos[0] = 1;
    std::for_each(coins.begin(), coins.end(), [&combos](int value){ 
                    for(int i(0); i < combos.size(); ++i){
                        if(value <= i) { combos[i] = combos[i-value] + combos[i]; };
                    }} );

    return combos[amount];
}
int main(int argc, char** argv){
    int amount(std::stoi(argv[1]));
    std::vector<int> coins(8);
    std::iota(coins.begin(), coins.end(), 1);
    coins[1] = 2;
    coins[2] = 5;
    coins[3] = 10;
    coins[4] = 20;
    coins[5] = 50;
    coins[6] = 100;
    coins[7] = 200;
    
    std::cout << changeCombinations(amount, coins) << std::endl;
    return 0;
}
