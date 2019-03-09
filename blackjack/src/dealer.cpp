#include "dealer.h"

Dealer::Dealer() : Participant(){};
Dealer::~Dealer(){};
std::string Dealer::decision(){
    if(hasAce){
        if(score >= 7 && score <= 11) return "stand"; //Soft 17 to 21
        else if(score > 16) return "stand"; //Hard 17
        else return "hit";
    }    
    else{
        if(score < 17) return "hit";
        else return "stand";
    }
}
std::string Dealer::getTopCard() const{
    //std::cout << "here" << std::endl;
    return cards[0];
}
