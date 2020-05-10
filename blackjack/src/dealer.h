#ifndef dealer_h
#define dealer_h
#include "participant.h"
#include <string>
#include <iostream>

class Dealer : public Participant{
    private:

    public:
        Dealer();
        ~Dealer();

        std::string decision() override;
        std::string getTopCard() const override;
};
#endif
