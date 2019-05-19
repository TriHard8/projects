#ifndef table_h
#define table_h
#include <vector>
#include <string>
#include <iostream>
#include <unordered_map>
#include <sstream>
#include <memory>
#include "deck.h"
#include "participant.h"
#include "dealer.h"
#include "player.h"

using std::cin;

class Table{
    private:
        Deck deck;
        std::vector<std::unique_ptr<Participant> > players;
        bool stand;
        int cutcard;
        int currentcard;
        std::string getNextCard();

        //These will be used for automating the dealer's choices in their player class.
        int score;
 
    public:
        Table();
        Table(int, int);
        ~Table();  

        void deal();
};
#endif
