#include "player.h"

Player::Player() : Participant();
Player::~Player(){}
std::string Player::decision(const char *card){
    int choice;
    cout << "1: Hit or 2: Stand 3: DoubleDown -> ";
    std::cin >> choice;
    if(choice == 1) return "hit";
    else if(choice == 2) return "stand";
    else if(choice == 3) return "Double Down"; 

    return "";
}
