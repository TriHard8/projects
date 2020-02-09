#ifndef include_option_h
#define include_option_h

#include <string>
#include <iostream>
#include <vector>
#include <fstream>
#include <sstream>
#include <algorithm>

using std::cout;
using std::endl;

class Option{
    private:
        std::string symbol;
        bool updown;
        float ask_call, bid_call, strike, last_price_call, daily_change_call, imp_vol_call, delta_call;
        float ask_put, bid_put, last_price_put, daily_change_put, imp_vol_put, delta_put;
        float current_price;
        int expiry, vol_call, open_int_call, vol_put, open_int_put;

    public:
        Option( std::string, int, float, float, bool, \
                float, float, float, float, int, int, float, float, \
                float, float, float, float, int, int, float, float \
              );
        ~Option(){};

        //gettors and settors
        int getVolCall() const { return vol_call; };
        int getOpenIntCall() const { return open_int_call; };
        int getVolPut() const { return vol_put; };
        int getOpenIntPut() const { return open_int_put; };
        int getExpiration() const { return expiry; };
        float getStrike () const { return strike; };
        float getCurrent() const { return current_price; };
        bool getUpDown() const { return updown; };
        std::string getSymbol() const { return symbol; };
};

#endif
