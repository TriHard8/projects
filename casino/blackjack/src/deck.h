#ifndef include_deck_h
#define include_deck_h
#include <vector>
#include <iostream>
#include "card.h"


class Deck{
    private:
        int numDecks, current;
        std::vector <Card> deck;

    public:
        Deck();
        Deck(int);
        Deck(const Deck &);
        ~Deck();

        int getNumDecks() const;
        int getDeckSize() const;
        std::string getCard(int) const;
        void addNumDecks(int);
        void shuffler();
        friend std::ostream& operator<<(std::ostream &, const Deck &);
};
#endif
