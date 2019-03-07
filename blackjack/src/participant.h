#ifndef participant_h
#define participant_h
#include <string>
#include <iostream>

using std::cout;

class Participant{
    private:

    protected:
        short score;
        bool hasAce;
        
    public:
        Participant();
        ~Participant();
        virtual std::string decision();
        short getScore() const;
        void setScore(short);
        bool getHasAce() const;
        void setHasAce(bool);
};
#endif
