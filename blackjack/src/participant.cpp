#include "participant.h"

Participant::Participant(){
    score.resize(1);
    score[0] = 0;
    hasAce.resize(1);
    hasAce[0] = false;
}
Participant::Participant(long long bank, long long bet){
    bankroll = bank;
    currentBet = bet;
}
Participant::~Participant(){};
short Participant::getScore(short num) const { return score[num]; };
bool Participant::getHasAce(short num) const { return hasAce[num]; };
void Participant::setFinalScore(short num){
    if(score[num] <= 11 && hasAce[num]) score[num] += 10; 
    else if(score[num] > 21) score[num] = -1;
    hasAce[num] = false;
    return;
}
void Participant::setHasAce(bool dec, short num) { hasAce[num] = dec; };
void Participant::newDeal(){
    cards.resize(1);
    cards[0].resize(0);
    hasAce.resize(1);
    hasAce[0] = false;
    score.resize(1);
    score[0] = 0;
    return;
}
void Participant::newCard(const std::string &card, short num){
    char cardValue = (char)card[0];
    cards[num].push_back(card);
    if(cardValue >= '2' && cardValue <= '9'){
        score[num] += cardValue - '0'; 
    }
    else if(cardValue == 'A'){
        score[num] += 1;
        hasAce[num] = true;
    }
    else{
        score[num] += 10;
    }
}
void Participant::printScore(short num){
    if(score[num] <= 11 && hasAce[num]){
        cout << "You have: " << score[num] << " or " << score[num] + 10 << ":" << endl; 
    }
    else{
        cout << "You have: " << score[num] << endl;
    }
}
void Participant::printCards(short num){
    for(short i(0); i < cards[num].size()-1; ++i){
        std::cout << cards[num][i] << " / ";
    }
    std::cout << cards[num][cards[num].size()-1] << std::endl;
    std::cout << cards.size() << " : " << cards[num].size() << std::endl;
    return;
}
std::string Participant::decision() { return "Invalid Function Call"; }
std::string Participant::getTopCard() const { return "Invalid Function Call"; }
long long Participant::getBankroll() const { return -1; }
short Participant::getNumHands() const { return cards.size(); };
short Participant::getNumCards(short num) const { return cards[num].size(); };
void Participant::split(short num){
    cards.resize(cards.size()+1);
    score.resize(cards.size());
    hasAce.resize(cards.size());
    for(int i(cards.size()-1); i > num + 1; --i){
        cards[i].resize(1);
        cards[i][0] = cards[i-1][0];    
    }
    cards[num+1].resize(1);
    cards[num+1][0] = cards[num][1];
    cards[num].resize(1);
}
