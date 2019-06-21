#include <iostream>
#include <string>
#include <cmath>

using std::string;
using std::cout;
using std::cin;
using std::endl;

class TennisPlayer{
    private:
        string name;
        int odds;        

    public:
        TennisPlayer(string player, int chances): name(player),odds(chances) {};
        TennisPlayer(string player): name(player) {};
        ~TennisPlayer() {}

        friend std::ostream& operator<<(std::ostream &, const TennisPlayer &);

        //gettors
        string getName() const { return name; }
        int getOdds() const { return odds; }

        //settors
        void setName(string player) { name = player; }
        void setOdds(int chances) { odds = chances; }
};
class TournamentNode{
    private:
        TennisPlayer player;
        uint position;
    
    public:
        TournamentNode(uint slot, string name, int odds): position(slot),player(TennisPlayer(name, odds)) {};
        TournamentNode(string name): player(TennisPlayer(name)) {}; 
        ~TournamentNode() {};

        //gettors
        TournamentNode* left;
        TournamentNode* right;
        TournamentNode* getLeft(){ return left; }
        TournamentNode* getRight() { return right; }
        TennisPlayer getPlayer() { return player; }

        //settors
        void setLeft(TournamentNode* newLeft) { left = newLeft; }
        void setRight(TournamentNode* newRight) { right = newRight; }

};
class Tournament{
    private:
        uint size;
        TournamentNode* champion;
        
    public:
        Tournament(int);
        ~Tournament() {};

        void Insert(TournamentNode* &, string, uint);
        TournamentNode* GetNewNode(string);
        void inOrder();
        void inOrder(TournamentNode*);
};
int main(){


    TennisPlayer player("Me", 1600);
    Tournament tourney(32);
    player.setName("Matt Hall");
    player.setOdds(-160);
    cout << player << endl;
    tourney.inOrder();
    return 0;
}
std::ostream& operator<<(std::ostream &os, const TennisPlayer &rhs){
    os << rhs.getName() << " (";
    if (rhs.getOdds() > 0) os << "+";
    os << rhs.getOdds() << ")";

    return os;
}
Tournament::Tournament(int a){
    size = a*2 - 1;
    champion = NULL; 
    cout << size << endl;
    for(int i(0); i < size; ++i) Insert(champion, std::to_string(i), (uint)0);
//    for(int i(0); i < size; ++i){
//        cout << "Enter Player Name #" << i+1 << " and Odds: ";
//        cin >> name >> odds;
//    }
}
TournamentNode* Tournament::GetNewNode(string newName){
    TournamentNode* newNode = new TournamentNode(newName);
    newNode->left = NULL;
    newNode->right = NULL;
    return newNode;
}
void Tournament::Insert(TournamentNode* &rootPtr, string name, uint level){
    uint levels = log(size+1)/log(2);
    if(level > levels) return;
    else if(rootPtr == NULL) { rootPtr = GetNewNode(name); }
    else if(rootPtr->left == NULL && (level + 1) <= levels) { Insert(rootPtr->left, name, level+1); }
    else { Insert(rootPtr->right, name, ++level); }
}
void Tournament::inOrder(){
    if(champion == NULL) return;
    inOrder(champion->left);
    std::cout << champion->getPlayer().getName() << std::endl;
    inOrder(champion->right);
}
void Tournament::inOrder(TournamentNode* rootPtr){
    if(rootPtr == NULL) return;
    inOrder(rootPtr->getLeft());
    std::cout << rootPtr->getPlayer().getName() << std::endl;
    inOrder(rootPtr->getRight());
}
