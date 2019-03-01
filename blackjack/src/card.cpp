#include "card.h"

Card::Card(){
    rank = 1;
    suit = 4;
}
Card::Card(short value, short iSuit){
    if(value >= 1 && value <= 13)
        rank = value;
    else{
        rank = 1;
        cout << "Invalid Card - Assigning as A" << endl;        
    }

    if(iSuit <= 4 && iSuit >= 1)
        suit = iSuit;
    else{
        suit = 4;
        cout << iSuit << " Invalid Suit - Assigning as 4 (Spade)" << endl;
    }
}
Card::~Card(){};
short Card::getValue() const{
    return rank;
}
short Card::getSuit() const{
    return suit;
}
std::string Card::toString() const{
    std::string temp;
    if(rank >= 2 and rank <= 10)
        temp = std::to_string(rank);
    else if(rank == 1)
        temp = "A";
    else if(rank == 11)
        temp = "J";
    else if(rank == 12)
        temp = "Q";
    else if(rank == 13)
        temp = "K";
    temp.append(" ");
    if(suit == 1)
        temp.append(1, 'C');
    else if(suit == 2)
        temp.append(1, 'D');
    else if(suit == 3)
        temp.append(1, 'H');
    else if(suit == 4)
        temp.append(1, 'S');

    return temp;
}

