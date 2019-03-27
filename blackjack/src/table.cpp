#include "table.h"

Table::Table(){
    deck = Deck(1);
    players.push_back(std::unique_ptr<Participant> (new Player));
    players.push_back(std::unique_ptr<Participant> (new Dealer));
    stand = false;
    cutcard = 10;
    currentcard = 0;
}
Table::Table(int numPlayers, int numDecks){
    deck = Deck(numDecks);
    for(int i(0); i < numPlayers; ++i){
        players.push_back(std::unique_ptr<Participant> (new Player));
    }
    players.push_back(std::unique_ptr<Participant> (new Dealer));
    stand = false;
    cutcard = 10;
    currentcard = 0;
}
Table::~Table(){};
void Table::deal(){
    std::string choice;
    auto it_dealer = std::prev(players.end());
    while(true){
        deck.shuffler();
        cout << "######NEW DECK######" << endl;
        currentcard = 0;
        while(currentcard <= cutcard){
            //start a new hand
            cout << "******NEW HAND******" << endl;
            for(auto it = players.begin(); it != players.end(); ++it) (*it)->newDeal();
            for(int i(0); i < 2; i++){
                for(auto it = players.begin(); it != players.end(); ++it){
                    (*it)->newCard(getNextCard());
                }
            } 
            //cout << "here" << endl;
            cout << "Dealer: " << (*it_dealer)->getTopCard() << endl;
            int playerCount(1);
            for(auto it = players.begin(); it != players.end(); ++it){
                for(auto i(0); i < (*it)->getNumHands; ++i){
                    stand = false;
                    while(!stand){
                        if(playerCount == players.size()) cout << "Dealer: ";
                        else cout << "Player " << playerCount << ": ";
                        
                        (*it)->printCards();
                        //(*it)->printScore();
                        if((*it)->getScore() > 21){
                            stand = true;
                            (*it)->setFinalScore();
                            //cout << "%%%%%%BUSTED%%%%%%" << endl;
                        }
                        else{
                            choice = (*it)->decision();
                            if(choice == "hit") (*it)->newCard(getNextCard());
                            else if(choice == "stand"){
                                stand = true;
                                (*it)->setFinalScore();
                            }
                            else if(choice == "double down"){
                                (*it)->newCard(getNextCard());
                                stand = true;
                                (*it)->setFinalScore();
                            }
                            else if(choice == "split"){
                                if((*it)->getNumCards(i) != 2) cout << "Can't Split" << endl;
                                (*it)->split(); 
                            }
                            else std::cout << "Incorrect Choice" << std::endl;
                        }
                    }         
                }
                playerCount++;
            }
            playerCount = 1;
            std::cout << "Hand Summary" << std::endl;
            std::cout << "Dealer: " << (*it_dealer)->getScore() << std::endl;
            for(auto it = players.begin(); it != it_dealer; it++){
                cout << "Player " << playerCount << ": " << (*it)->getScore() << std::endl; 
                playerCount++;
            }
        }
    }
}
std::string Table::getNextCard(){
    return (deck.getCard(currentcard++));
}
