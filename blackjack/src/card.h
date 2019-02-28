#include <vector>
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
        std::vector<short> card;

    public:
        Card();
        Card(short, short);
        ~Card();

        //void setValue(short);
        //void setSuit(short);
                    
        short getValue();
        short getSuit();
        //std::ostream& operator<<(std::ostream &, const Card &);
};
