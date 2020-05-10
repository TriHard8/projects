#include <iostream>
#include <vector>
#include <numeric>
#include <algorithm>

int minCoins(std::vector<int> &coins, int value){
    int maxCoins(value + 1);
    std::vector<int> numCoins(maxCoins);
    std::fill(numCoins.begin(), numCoins.end(), maxCoins);
    if(numCoins.size() > 0) numCoins[0] = 0;
    for(int i(1); i < numCoins.size(); ++i){
        for(int j(0); j < coins.size(); ++j){
            if(coins[j] <= i){
                numCoins[i] = std::min(numCoins[i-coins[j]]+1,numCoins[i]);
            }
        }
    } 
    return numCoins[maxCoins - 1];
}

int main(int argc, char** argv){
    int coinCount(0);
    std::vector<int> coins;
    coins.push_back(1);
    coins.push_back(2);
    coins.push_back(5);

    int value(std::atoi(argv[1]));
    std::cout << minCoins(coins, value) << std::endl;

    for(int i(coins.size()-1); i >= 0; --i){
        coinCount += (value / coins[i]);
        value %= coins[i];        
    }
    std::cout << coinCount << std::endl;
    return 0;
}
