#include <iostream>
#include <string>
#include <cmath>
#include <vector>

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

        bool operator<(const TennisPlayer &rhs) const{ return this->getOdds() < rhs.getOdds(); }
        bool operator>(const TennisPlayer &rhs) const{ return rhs < *this; }
        bool operator<=(const TennisPlayer &rhs) const{ return !(rhs < *this); }
        bool operator>=(const TennisPlayer &rhs) const{ return !(*this < rhs); }
        bool operator==(const TennisPlayer &rhs) const{ return this->getOdds() == rhs.getOdds(); }
        bool operator!=(const TennisPlayer &rhs) const{ return !(*this == rhs); }
};
class TournamentNode{
    private:
        TennisPlayer player;
        uint position;
    
    public:
        TournamentNode(string name, int odds): player(TennisPlayer(name, odds)) {};
        TournamentNode(string name): player(TennisPlayer(name)) {}; 
        TournamentNode(): player(TennisPlayer("")) {};
        ~TournamentNode() {};

        //gettors
        TennisPlayer getPlayer() const { return player; }

};
class Tournament{
    private:
        uint size;
        std::vector<TournamentNode> bracket;
        
    public:
        Tournament(int);
        ~Tournament() {};

        void Insert(const string &);
        friend std::ostream& operator<<(std::ostream &, const Tournament &);
        
};
int main(){

    Tournament tourney(4);
    cout << tourney;
    TennisPlayer first("Matt", 1600), second("Hall", 300);
    if(first > second) cout << first.getName() << endl;
    else cout << second.getName() << endl;

    return 0;
}
std::ostream& operator<<(std::ostream &os, const Tournament &rhs){
    int i = 1;
    for(; i < rhs.bracket.size(); ++i) 
        os << rhs.bracket[i].getPlayer() << "\n";
    return os;
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

    for(int i(1); i < a+1; ++i) bracket[i] = TournamentNode(std::to_string(i), i*100);
    for(int i(a+1); i < bracket.size(); ++i){
        if(bracket[i-a].getPlayer() < bracket[i-a+1].getPlayer()) bracket[i] = bracket[i-a];
        else bracket[i] = bracket[i-a+1];
    }
}
