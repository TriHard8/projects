#ifndef player_h
#define player_h
#include "participant.h"
#include <string>

using std::cout;
using std::cin;

class Player : public Participant{
    private:

    public:
        Player();
        ~Player();

        std::string decision(const char *);
};
#endif

