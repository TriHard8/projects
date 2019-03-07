#ifndef dealer_h
#define dealer_h
#include "participant.h"
#include <string>

class Dealer : public Participant{
    private:

    public:
        Dealer();
        ~Dealer();

        std::string decision(const char *);
};
#endif
