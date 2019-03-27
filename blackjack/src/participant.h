#ifndef participant_h
#define participant_h
#include <string>
#include <iostream>
#include <vector>

using std::cout;
using std::endl;

class Participant{
    private:

    protected:
        long long bankroll;
        long long currentBet;
        short score;
        bool hasAce;
        std::vector<std::vector<std::string>> cards;
        
    public:
        Participant();
        Participant(long long, long long);
        virtual ~Participant();
        virtual std::string decision() = 0;
        virtual std::string getTopCard() const;
        virtual long long getBankroll() const;
        short getScore() const;
        short getNumHands() const;
        short getNumCards(short) const;
        bool getHasAce() const;

        void setFinalScore();
        void setHasAce(bool);

        void newDeal();
        void newCard(const std::string &);
        void printScore();
        void printCards();
        void split();
};
#endif
