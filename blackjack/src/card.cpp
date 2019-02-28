#include "card.h"

Card::Card(){
    card.resize(2);
    card[0] = 1;
    card[1] = 4;
}
Card::Card(short value, short suit){
    card.resize(2);
    if(value >= 1 && value <= 13)
        card[0] = value;
    else{
        card[0] = 1;
        cout << "Invalid Card - Assigning as A" << endl;        
    }

    if(suit <= 4 && suit >= 1)
        card[1] = suit;
    else{
        card[1] = 4;
        cout << "Invalid Suit - Assigning as 4 (Spade)" << endl;
    }
}
Card::~Card(){};

short Card::getValue(){
    return card[0];
}
short Card::getSuit(){
    return card[1];
}

