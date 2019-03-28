#include "participant.h"

Participant::Participant(){
    score = 0;
    hasAce = false;
}
Participant::Participant(long long bank, long long bet){
    bankroll = bank;
    currentBet = bet;
}
Participant::~Participant(){};
short Participant::getScore() const { return score; };
bool Participant::getHasAce() const { return hasAce; };
void Participant::setFinalScore(){
    if(score <= 11 && hasAce) score += 10; 
    else if(score > 21) score = -1;
    hasAce = false;
    return;
}
void Participant::setHasAce(bool dec) { hasAce = dec; };
void Participant::newDeal(){
    cards.resize(0);
    hasAce = false;
    score = 0;
    return;
}
void Participant::newCard(const std::string &card){
    char cardValue = (char)card[0];
    cards.push_back(card);
    if(cardValue >= '2' && cardValue <= '9'){
        score += cardValue - '0'; 
    }
    else if(cardValue == 'A'){
        score += 1;
        hasAce = true;
    }
    else{
        score += 10;
    }
}
void Participant::printScore(){
    if(score <= 11 && hasAce){
        cout << "You have: " << score << " or " << score + 10 << ":" << endl; 
    }
    else{
        cout << "You have: " << score << endl;
    }
}
void Participant::printCards(){
    for(int i(0); i < cards.size()-1; ++i){
        std::cout << cards[i] << " / ";
    }
    std::cout << cards[cards.size()-1] << std::endl;
    return;
}
std::string Participant::decision() { return "Invalid Function Call"; }
std::string Participant::getTopCard() const { return "Invalid Function Call"; }
long long Participant::getBankroll() const { return -1; }
short Participant::getNumHands() const { return cards.size(); };
short Participant::getNumCards(short num) const { return cards[num].size(); };
void Participant::split(short num){
    cards.resize(cards.size()+1);
    for(int i(cards.size()-1); i > num; --i){
        cards[i] = cards[i-1];    
    }
    
}
