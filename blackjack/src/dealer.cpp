#include "dealer.h"

Dealer::Dealer() : Participant();
Dealer::~Dealer(){};
std::string Dealer::decision(const char *card){
    if(hasAce){
        if(score >= 7 && score <= 11) return "stand";
        else if(score > 21) return "stand";
        else return "hit";
    }    
    else{
        if(score < 17) return "hit";
        else return "stand";
    }
}
