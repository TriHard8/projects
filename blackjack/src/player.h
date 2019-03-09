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
        Player(long long, long long);
        ~Player();

        std::string decision() override;
        long long getBankroll() const override;
};
#endif

