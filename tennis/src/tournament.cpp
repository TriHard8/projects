#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

class TennisPlayer{
    private:
        string name;
        int odds;        

    public:
        TennisPlayer(string player, int chances): name(player),odds(chances) {};
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
        ~TournamentNode() {};
};
int main(){


    TennisPlayer player("Me", 1600);
    player.setName("Matt Hall");
    player.setOdds(-160);
    cout << player << endl;
    return 0;
}
std::ostream& operator<<(std::ostream &os, const TennisPlayer &rhs){
    os << rhs.getName() << " (";
    if (rhs.getOdds() > 0) os << "+";
    os << rhs.getOdds() << ")";

    return os;
}
