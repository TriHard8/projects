#include "dice.h"

Dice::Dice(int numDice, int newSizeDice){
    dice.resize(numDice);
    sizeDice = newSizeDice;
}

Dice::Dice():sizeDice(6) { dice.resize(1); }

vector<int> Dice::rollDice(){
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    auto generator = std::default_random_engine(seed);
    uniform_int_distribution<int> distribution(1, 6);
    //uniform_int_distribution<int> distribution(1, sizeDice);
    for(int i(0); i < dice.size(); ++i){
        dice[i] = distribution(generator);
    }

    return dice;
}
