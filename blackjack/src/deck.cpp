#include "deck.h"
#include <algorithm>
#include <random>
#include <chrono>

Deck::Deck(){
    numDecks = 0;
    addNumDecks(1);
    current = 0;
}
Deck::Deck(int size){
    numDecks = 0;
    addNumDecks(size);
    current = 0;
}
Deck::Deck(const Deck &rhs){
    current = rhs.current;
    deck = rhs.deck;
    numDecks = rhs.numDecks;
}
Deck::~Deck(){};
int Deck::getNumDecks() const{
    return numDecks;
}
void Deck::addNumDecks(int num){
    numDecks += num;
    for(int i(0); i < num; ++i){
        for(int suit(1); suit <= 4; ++suit){
            for(int rank(1); rank <= 13; ++rank){
                deck.push_back(Card(rank, suit));
            }
        }
    }
}
int Deck::getDeckSize() const{
    return deck.size();
}
std::string Deck::getCard(int num) const{
    return deck[num].toString();
}
void Deck::shuffler(){
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    shuffle(deck.begin(), deck.end(), std::default_random_engine(seed)); 
}
std::ostream& operator<<(std::ostream &os, const Deck &rhs){
    for(int i(0); i < rhs.getDeckSize(); ++i){
        os << rhs.getCard(i) << " : ";
        if((i+1) % 13 == 0) os << endl;
        if((i+1) % 52 == 0) os << endl; 
    }
    return os;
}
