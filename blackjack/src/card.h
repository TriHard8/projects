#ifndef include_card_h
#define include_card_h
#include <vector>
#include <string>
#include <iostream>

using std::cout;
using std::endl;

class Card{
    /*
        Value assignment        Suit Assignment
            A -> 1               Club ->     1
            J -> 11              Diamond ->  2
            Q -> 12              Heart ->    3
            K -> 13              Spade ->    4
    */
    private:
        short rank, suit;

    public:
        Card();
        Card(short, short);
        ~Card();

        //void setValue(short);
        //void setSuit(short);
                    
        short getValue() const;
        short getSuit() const;
	    std::string toString() const;
        //std::ostream& operator<<(std::ostream &, const Card &);
};

#endif
