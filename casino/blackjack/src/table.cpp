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
                    (*it)->newCard(getNextCard(), 0);
                }
            } 
            cout << "Dealer: " << (*it_dealer)->getTopCard() << endl;
            int playerCount(1);
            for(auto it = players.begin(); it != players.end(); ++it){
                for(short i(0); i < (*it)->getNumHands(); ++i){
                    stand = false;
                    while(!stand){
                        if(playerCount == players.size()) cout << "Dealer: ";
                        else cout << "Player " << playerCount << ": ";
                        
                        (*it)->printCards(i);
                        //(*it)->printScore();
                        if((*it)->getScore(i) > 21){
                            stand = true;
                            (*it)->setFinalScore(i);
                            //cout << "%%%%%%BUSTED%%%%%%" << endl;
                        }
                        else{
                            choice = (*it)->decision();
                            if(choice == "hit") (*it)->newCard(getNextCard(), i);
                            else if(choice == "stand"){
                                stand = true;
                                (*it)->setFinalScore(i);
                            }
                            else if(choice == "double down"){
                                std::string ddCard = getNextCard();
                                cout << ddCard << endl;
                                (*it)->newCard(ddCard, i);
                                stand = true;
                                (*it)->setFinalScore(i);
                            }
                            else if(choice == "split"){
                                if((*it)->getNumCards(i) != 2) cout << "Can't Split" << endl;
                                (*it)->split(i); 
                            }
                            else std::cout << "Incorrect Choice" << std::endl;
                        }
                    }         
                    std::cout << "Hand Summary" << std::endl;
                    std::cout << "Dealer: " << (*it_dealer)->getScore(i) << std::endl;
                }
                playerCount++;
            }
            playerCount = 1;
            for(auto it = players.begin(); it != it_dealer; it++){
                for(short i(0); i < (*it)->getNumHands(); ++i){
                    cout << "Player " << playerCount << ": " << (*it)->getScore(i) << std::endl; 
                    playerCount++;
                }
            }
        }
    }
}
std::string Table::getNextCard(){
    return (deck.getCard(currentcard++));
}
