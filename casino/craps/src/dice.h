#pragma once
#include <iostream>
#include <vector>
#include <memory>
#include <random>
#include <chrono>

using std::vector;
using std::uniform_int_distribution;

class Dice{
private:
    vector<int> dice;
    int sizeDice;

public:
    Dice(int, int);
    Dice();
    ~Dice(){};

    vector<int> rollDice();
};
