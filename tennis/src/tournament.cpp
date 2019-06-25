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

    Tournament tourney(32);
    cout << tourney;
    TennisPlayer first("Matt", 1600), second("Hall", 300);
    if(first > second) cout << first.getName() << endl;
    else cout << second.getName() << endl;

    return 0;
}
std::ostream& operator<<(std::ostream &os, const Tournament &rhs){
    int i(1), j(1), add(1);
    int levels(0), level(0);
    levels = log(float(brackets.size()))/log(float(2));
    bool up(true);
    for(; i < rhs.bracket.size(); ++i){
        if( i%2 == 1){
            os << rhs.bracket[j++].getPlayer() << "\n";
        }
        else{
            for(int k(0); k < add; ++k) cout << "\t\t";
            if(up){
                if (add = bracket.size()-1){
                    up = false;
                    add--;
                }
                else{
                    add++
                }
            }
            os << rhs.bracket
        }
    }
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
    
    int j(1);
    for(int i(a+1); i < bracket.size(); ++i){
        if(bracket[j].getPlayer() < bracket[j+1].getPlayer()) bracket[i] = bracket[j];
        else bracket[i] = bracket[j+1];
        j += 2; 
    }
}
