#include "participant.h"

Participant::Participant(){
    score = 0;
    hasAce = false;
}
Participant::~Participant(){};
short Participant::getScore() const { return score; };
bool Participant::getHasAce() const { return hasAce; };
void Participant::setScore(short num) { score = num; };
void Participant::setHasAce(bool dec) { hasAce = dec; };
