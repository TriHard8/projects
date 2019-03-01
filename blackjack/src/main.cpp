#include "card.h"
#include "deck.h"

int main(){
    Card A;
    Card B(0,0);
    Card C(3,4);
    Deck deck;
    Deck deck2(6);
    //cout << A.toString() << endl;
    //cout << B.toString() << endl;
    //cout << C.toString() << endl;

    deck.shuffler();
    deck2.shuffler();
    cout << deck;
    cout << deck2; 

    return 0;
}
