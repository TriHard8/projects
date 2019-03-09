#include "player.h"

Player::Player() : Participant(){};
Player::Player(long long bank, long long bet) : Participant(bank, bet){};
Player::~Player(){}
std::string Player::decision(){
    int choice;
    cout << "1: Hit or 2: Stand 3: DoubleDown 4: Split-> ";
    std::cin >> choice;
    if(choice == 1) return "hit";
    else if(choice == 2) return "stand";
    else if(choice == 3) return "double down"; 
    else if(choice == 4) return "split";

    return "";
}
long long Player::getBankroll() const{
    return bankroll;
}
