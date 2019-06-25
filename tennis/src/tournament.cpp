#include <iostream>
#include <string>
#include <cmath>
#include <vector>
#include <algorithm>

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
        TennisPlayer(const TennisPlayer &rhs): name(rhs.name),odds(rhs.odds) {};
        TennisPlayer(): name(""),odds(0) {};
        ~TennisPlayer() {}

        friend std::ostream& operator<<(std::ostream &, const TennisPlayer &);

        //gettors
        string getName() const { return name; }
        int getOdds() const { return odds; }

        //settors
        void setName(string player) { name = player; }
        void setOdds(int chances) { odds = chances; }

        bool operator<(const TennisPlayer &rhs) const{ return this->getOdds() < rhs.getOdds(); }
        bool operator>(const TennisPlayer &rhs) const{ return rhs < *this; }
        bool operator<=(const TennisPlayer &rhs) const{ return !(rhs < *this); }
        bool operator>=(const TennisPlayer &rhs) const{ return !(*this < rhs); }
        bool operator==(const TennisPlayer &rhs) const{ return this->getOdds() == rhs.getOdds(); }
        bool operator!=(const TennisPlayer &rhs) const{ return !(*this == rhs); }
};
struct Node{
    TennisPlayer data;
    Node *left, *right;
};
Node* newNode(TennisPlayer data){
    Node* node = new Node();
    node->left = node->right = NULL;
    return node;
};
class Tournament{
    private:
        uint size;
        std::vector<TennisPlayer> bracket;
        
    public:
        Tournament(int);
        ~Tournament() {};

        void Insert(const string &);
        friend std::ostream& operator<<(std::ostream &, Tournament &);
        Node* insertLevelOrder(Node*, int);     
};
int main(){

    Tournament tourney(32);
    cout << tourney;
    TennisPlayer first("Matt", 1600), second("Hall", 300);
    if(first < second) cout << first.getName() << endl;
    else cout << second.getName() << endl;

    return 0;
}
std::ostream& operator<<(std::ostream &os, Tournament &rhs){
//    Node* champion = rhs.insertLevelOrder(champion, 0); 
    for(int i(1); i < rhs.bracket.size(); ++i) os << rhs.bracket[i] << endl;
    return os;
}
Node* Tournament::insertLevelOrder(Node* root, int i){
    return NULL;
//    if(i < bracket.size()){
//        Node* temp = 
//    }

}
std::ostream& operator<<(std::ostream &os, const TennisPlayer &rhs){
    os << rhs.getName() << " (";
    if (rhs.getOdds() > 0) os << "+";
    os << rhs.getOdds() << ")";

    return os;
}
Tournament::Tournament(int a){
    size = a*2 - 1;
    bracket.resize(a*2);    

    for(int i(1); i < a+1; ++i) bracket[i] = TennisPlayer(std::to_string(i), i*100);
    
    int j(1);
    for(int i(a+1); i < bracket.size(); ++i){
        if(bracket[j] < bracket[j+1]) bracket[i] = bracket[j];
        else bracket[i] = bracket[j+1];
        j += 2; 
    }
    std::reverse(bracket.begin(), bracket.end());
}
