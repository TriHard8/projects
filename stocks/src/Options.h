#ifndef include_option_h
#define include_option_h

#include <string>
#include <iostream>
#include <vector>

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

};

#endif
