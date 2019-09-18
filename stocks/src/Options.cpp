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

int main(int argc, char **argv){
    std::fstream fin;
    fin.open("/home/trihard8/repo/projects/stocks/data/20190912_fidelity_option_output.csv", std::ios::in);
    std::vector<std::string> row;
    std::string line, word;
    std::vector<Option *> options;

    std::stringstream ss;

    //while(getline(fin, line)){
    while(getline(std::cin, line)){
        row.clear();
    
        std::stringstream s(line);

        while(getline(s, word, ',')){
            row.push_back(word);
        }
        bool updown;
        if(row[4] == "up") updown = true;
        else updown = false;
        Option * option = new Option(row[0],std::stoi(row[1]),std::stof(row[2]),std::stof(row[3]),updown, \
                                     std::stof(row[5]),std::stof(row[6]),std::stof(row[7]),std::stof(row[8]),std::stoi(row[9]),std::stoi(row[10]),std::stof(row[11]),std::stof(row[12]), \
                                     std::stof(row[13]),std::stof(row[14]),std::stof(row[15]),std::stof(row[16]),std::stoi(row[17]),std::stoi(row[18]),std::stof(row[19]),std::stof(row[20])
                                    );
        options.push_back(option);
    }
    for(auto it = options.begin(); it != options.end(); ++it){
        if(!(*it)->getUpDown() && (*it)->getVolCall() > 2 * (*it)->getOpenIntCall()){
            std::cout << "Call -> " << (*it)->getSymbol() << " : " << (*it)->getExpiration() << "( " << (*it)->getStrike() << " ) : " << (*it)->getVolCall() << "( " << (*it)->getOpenIntCall() << " )" << std::endl;
        }
        if((*it)->getUpDown() && (*it)->getVolPut() > 2 * (*it)->getOpenIntPut()){
            std::cout << "Put -> " << (*it)->getSymbol() << " : " << (*it)->getExpiration() << "( " << (*it)->getStrike() << " ) : " << (*it)->getVolPut() << "( " << (*it)->getOpenIntPut() << " )" << std::endl;
        }
    }
    
    return 0;
}
