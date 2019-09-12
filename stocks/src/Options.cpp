#include "Options.h"

Option::Option( std::string newSymbol, int newDate, float newStrike, float newPrice, bool newUpDown, \
                float newLastCall, float newDayChangeCall, float newBidCall, float newAskCall, int newVolCall, int newOpenIntCall, float newImpVolCall, float newDeltaCall, \
                float newLastPut, float newDayChangePut, float newBidPut, float newAskPut, int newVolPut, int newOpenIntPut, float newImpVolPut, float newDeltaPut \
              ){

    symbol = newSymbol;
    expiry = newDate;
    strike = newStrike;
    current_price = newPrice;
    updown = newUpDown;
    
    last_price_call = newLastCall;
    daily_change_call = newDayChangeCall;
    bid_call = newBidCall;
    ask_call = newAskCall;
    vol_call = newVolCall;
    open_int_call = newOpenIntCall;
    imp_vol_call = newImpVolCall;
    delta_call = newDeltaCall;
        
    last_price_put = newLastCall;
    daily_change_put = newDayChangePut;
    bid_put = newBidPut;
    ask_put = newAskPut;
    vol_put = newVolPut;
    open_int_put = newOpenIntPut;
    imp_vol_put = newImpVolPut;
    delta_put = newDeltaPut;
}
