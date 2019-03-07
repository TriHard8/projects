#include "table.h"

Table::Table(){
    deck = Deck(1);
    players.push_back(std::unique_ptr<Participant> (new Player()));
    players.push_back(std::unique_ptr<Participant> (new Dealer()));
    stand = false;
    cutcard = 10;
    currentcard = 0;
}
Table::Table(int numPlayers, int numDecks){
    deck = Deck(numDecks);
    for(int i(0); i < numPlayers; ++i){
        players.push_back(std::unique_ptr<Participant> (new Player()));
    }
    players.push_back(std::unique_ptr<Participant> (new Dealer()));
    stand = false;
    cutcard = 10;
    currentcard = 0;
}
Table::~Table(){};
void Table::deal(){
    int choice;
    while(true){
        deck.shuffler();
        cout << "######NEW DECK######" << endl;
        currentcard = 0;
        while(currentcard <= cutcard){
            //start a new hand
            cout << "******NEW HAND******" << endl;
            for(int i(0); i < players.size(); ++i) players[i].resize(2);
            for(int i(0); i < players[0].size(); i++){
                for(int j(0); j < players.size(); j++){
                    players[j][i] = getNextCard();
                }
            } 
            cout << "Dealer: " << players[players.size()-1][0] << endl;
            for(int i(0); i < players.size(); ++i){
                stand = false;
                char cardRank;
                std::stringstream ss;
                std::string cardValue;
                while(!stand){
                    if(i == players.size() -1) cout << "Dealer: ";
                    else cout << "Player " << i+1 << ": ";
                    score = 0;
                    bool hasAce = false;
                    for(int j(0); j < players[i].size(); ++j){
                        cout << players[i][j] << "/";
                        ss.str(players[i][j]);
                        ss >> cardValue;
                        cardRank = cardValue[0];
                        if(cardRank >= '2' && cardRank <= '9'){
                            score += cardRank - '0';
                        }
                        else if(cardRank == 'A'){
                            score += 1;
                            hasAce = true;
                        }
                        else{
                            score += 10;
                        }
                    } 
                    cout << endl;
                    if(score <= 11 && hasAce){
                        cout << "You have: " << score << " or " << score + 10 << ":" << endl; 
                    }
                    else{
                        cout << "You have: " << score << endl;
                    }
                    if(score > 21){
                        stand = true;
                        cout << "%%%%%%BUSTED%%%%%%" << endl;
                    }
                    // This is the decision block for the dealer.
                    else if(i == players.size() - 1){
                        if(hasAce){
                            if(score >= 7 && score <= 11) stand = true;
                            else if(score > 21) stand = true;
                            else{
                                stand = false;
                                players[i].push_back(getNextCard());
                            }
                        }    
                        else{
                            if(score < 17){
                                stand = false;
                                players[i].push_back(getNextCard());
                            }
                            else stand = true;
                        }
                    }
                    //This is the decision block for the players.
                    else{ 
                        cout << "1: Hit or 2: Stand 3: DoubleDown -> ";
                        std::cin >> choice;
                        if(choice == 2) stand = true;
                        else{
                            players[i].push_back(getNextCard());
                            if(choice == 3){
                                stand = true;
                                //need to add function here for calculating score; 
                            }
                        }
                    }
                }         
            }
        }
    }
}
std::string Table::getNextCard(){
    return (deck.getCard(currentcard++));
}