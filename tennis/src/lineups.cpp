#include <iostream>
#include <algorithm>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <utility>
#include <bitset>
#include <math.h>
#include <unordered_set>

class Player;
class DKSlate;

using namespace std;

class Player{
    private:
        int salary, odds;
        std::string name, matchup, team, id;     
    
    public:
        Player() {};
        ~Player() {};
        Player(int newSalary, std::string newName, std::string newMatchup, std::string newTeam, std::string newID, int newOdds):
                                    salary(newSalary),
                                    name(newName),
                                    matchup(newMatchup),
                                    team(newTeam),
                                    id(newID),
                                    odds(newOdds) {};

        void setName(std::string newName) { name = newName; };
        void setMatchup(std::string newMatchup) { matchup = newMatchup; };
        void setTeam(std::string newTeam) { team = newTeam; };
        void setId(std::string newID) { id = newID; };
        void setSalary(int newSalary) { salary = newSalary; };
        void setOdds(int newOdds) { odds = newOdds; };
        std::string getName() const { return name; };
        std::string getMatchup() const { return matchup; };
        std::string getTeam() const { return team; };
        std::string getID() const { return id; };
        int getSalary() const { return salary; };
        int getOdds() const { return odds; };
        bool operator==(const Player &) const;

};
namespace std{
    template<>
        struct hash<Player>{
            size_t operator()(const Player &rhs) const{
                return hash<std::string>()(rhs.getName());
            }
        };
}
class DKSlate{
    private:
        std::vector<Player*> players;
        std::unordered_set<Player*> dogs;
        std::vector<std::vector<Player *>> lineups;
        int dog_count;
        
    public:
        DKSlate(int dogs):dog_count(dogs){};
        DKSlate():dog_count(0){};
        ~DKSlate(){};

        void setDogCount(int dogs) { dog_count = dogs; };
        int getDogCount() const { return dog_count; };
        size_t numLineups() const { return lineups.size(); };
        size_t numPlayers() const { return players.size(); };
        int getLineupSalary(int) const;
        int getLineupOdds(int) const;
        void readRecords();
        void make_combos();
        int lineup_salary(std::bitset<64> &);
        bool head2head(std::bitset<64> &);
        bool dog_check(std::bitset<64> &);
        void get_lineup(std::bitset<64> &);
        void printLineups() const;
        void printLineup(int) const;

};
int DKSlate::getLineupOdds(int i) const{
    int odds(0);
    for(auto j(0); j < lineups[i].size(); ++j)
        odds += lineups[i][j]->getOdds();

    return odds;
}
int DKSlate::getLineupSalary(int i) const{
    int salary(0);
    for(auto j(0); j < lineups[i].size(); ++j)
        salary += lineups[i][j]->getSalary();

    return salary;
}
void DKSlate::printLineup(int i) const{
    for(auto j(0); j < lineups[i].size(); ++j){
        std::cout << lineups[i][j]->getName() << ",";
    }
    std::cout << getLineupSalary(i) << ",";
    std::cout << getLineupOdds(i) << std::endl;
}
void DKSlate::printLineups() const{
    for(auto i(0); i < lineups.size(); ++i){
        printLineup(i);
    }
}
void DKSlate::readRecords(){ 
    // File pointer 
    std::fstream fin; 
  
    // Open an existing file 
    //fin.open("/run/media/trihard8/New Volume/linux_directory/DKSalaries.csv", ios::in); 
    fin.open("/home/trihard8/Downloads/20190828DKSalaries.csv", ios::in); 
  
    // Read the Data from the file 
    // as String Vector 
    vector<std::string> row; 
    std::string line, word, matchup; 
    std::stringstream ss;
  
    while(getline(fin, line)) { 
        row.clear(); 
  
        // read an entire row and 
        // store it in a string variable 'line' 
        if(line[1] != ',') getline(fin, line);
  
        // used for breaking words 
        stringstream s(line); 
  
        // read every column data of a row and 
        // store it in a string variable, 'word' 
        while (getline(s, word, ',')) { 
  
            // add all the column data 
            // of a row to a vector 
            row.push_back(word); 
        } 
        ss.str(row[6]);
        ss >> matchup;
        //Player constructor to know what some of the elements of the row vector mean
        //Player(int newSalary, std::string newName, std::string newMatchup, std::string newTeam, std::string newID):
        Player * player = new Player(std::stoi(row[5]),row[2], matchup, row[7], row[3],std::stoi(row[9]));
        if(dog_count){
            players.push_back(player);
            if(player->getOdds() > 0) dogs.insert(player);
        }
        else if(!dog_count){
            if(player->getOdds() < 0) players.push_back(player);
        }
        //delete player;
    } 
    std::reverse(players.begin(),players.end());
    fin.close();
}
void add_bitset(std::bitset<64> &num, int64_t adder){
    uint64_t number;
    number = num.to_ullong() + adder;
    num = number;
    return;
}
int DKSlate::lineup_salary(std::bitset<64> &num){
    int salary(0);
    for(int i(0); i < players.size(); ++i){
        if(num[i]) salary += players[i]->getSalary();
    }
    return salary;
}
void DKSlate::get_lineup(std::bitset<64> &num){
    std::vector<Player *> lineup;
    int count(0);
    for(int i(0); i < players.size(); ++i){
        if(num[i]){
            count++;
            lineup.push_back(players[i]);
        }
    }
    lineups.push_back(lineup);
}
bool DKSlate::head2head(std::bitset<64> &num){
    std::unordered_set<std::string> matchups;
    std::unordered_set<std::string>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if(num[i]){
            it = matchups.find(players[i]->getMatchup());
            if(it == matchups.end()) matchups.insert(players[i]->getMatchup());
            else return true;
        }
    }
    return false; 
}
bool DKSlate::dog_check(std::bitset<64> &num){
    int count(0);
    std::unordered_set<Player *>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if(num[i]){
            it = dogs.find(players[i]);
            if(it != dogs.end()) count++;
        }
    }
    return (count > dog_count);
}
void DKSlate::make_combos(){
    std::bitset<64> foo;
    int current_salary(0);   
    bool matches(false);
    int count(0);

    if(players.size() > 63){
        std::cout << "The players list is too large, more than 64 participants" << std::endl;
        exit(1);
    }
/*
    In the future if need to do something larger than 64 bits, can use a std::bitset<256> and use 4 uint64 loops and construct the bitset
    bitset<256> = bitset<256>(1st uint64) | (bitset<256>(2nd uint64) << 64) | (bitset<256>(3rd uint64) << 128) | ....
*   I'll then need to do 4 nested loops with each of the 4 uint64s.
*/
    while(foo.to_ullong() < pow(2,players.size())){
        current_salary = lineup_salary(foo);
        matches = head2head(foo);

        if(foo.count() != 6 || current_salary > 50000 || current_salary < 40000 || matches || dog_check(foo)){
            count++;
            add_bitset(foo, 1);
            continue;
        } 
        get_lineup(foo);
        printLineup(lineups.size()-1);
        add_bitset(foo, 1);
    }
}

int main(int argc, char *argv[]){
    DKSlate slate;
    if(argc != 2){
        std::cout << "Incorrect number of arguments" << std::endl;
        return 1;
    }
    slate.setDogCount(atoi(argv[1]));
    slate.readRecords();
    std::cout << "CSV was read!" << " There are " << slate.numPlayers() << " players." << std::endl;
    slate.make_combos();
    std::cout << "Combinations have been completed with " << slate.numLineups() << " lineups!" << std::endl;
    //slate.printLineups();
    return 0;
}
bool Player::operator==(const Player &rhs) const{
    if(name == rhs.name)
        return true;
    else
        return false;
}
