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
#include <climits>

class Player;
class DKSlate;

using namespace std;

class Player{
    private:
        int salary;
        float points, odds;
        std::string nameid, name, matchup, team, id;     
    
    public:
        Player() {};
        ~Player() {};
        Player(int newSalary, std::string newNameID, std::string newName, std::string newMatchup, std::string newTeam, std::string newID, float newOdds, float newPoints):
                                    salary(newSalary),
                                    nameid(newNameID),
                                    name(newName),
                                    matchup(newMatchup),
                                    team(newTeam),
                                    id(newID),
                                    odds(newOdds),
                                    points(newPoints) {};

        void setName(std::string newName) { name = newName; };
        void setMatchup(std::string newMatchup) { matchup = newMatchup; };
        void setTeam(std::string newTeam) { team = newTeam; };
        void setId(std::string newID) { id = newID; };
        void setNameID(std::string newNameID) { nameid = newNameID; };
        void setSalary(int newSalary) { salary = newSalary; };
        void setOdds(float newOdds) { odds = newOdds; };
        void setPoints(float newPoints) { points = newPoints; };
        std::string getName() const { return name; };
        std::string getMatchup() const { return matchup; };
        std::string getTeam() const { return team; };
        std::string getID() const { return id; };
        std::string getNameID() const { return nameid; };
        int getSalary() const { return salary; };
        float getOdds() const { return odds; };
        float getPoints() const { return points; };
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
class Lineup{
    private:
        std::vector<Player *> lineup;

    public:
        Lineup(std::vector<Player *> &lhs) : lineup(lhs) {};
        ~Lineup(){};

        int getLineupSalary() const;
};
class DKSlate{
    private:
        std::vector<Player*> players;
        std::unordered_set<Player*> dogs;
        std::vector<std::vector<Player *>> lineups;
        int indexMinOdds, indexMaxOdds, indexMaxPoints;
        int dog_count;
        unsigned short site;
	unsigned short sport;  //1 for sports like tennis/mma and 2 for sports like golf/nascar
        void nextCombo(unsigned long long &);
        
    public:
        DKSlate(int dogs):dog_count(dogs){};
        DKSlate():dog_count(0){};
        ~DKSlate(){};

        int getIndexMinOdds() const { return indexMinOdds; };
        int getIndexMaxOdds() const { return indexMaxOdds; };
        int getIndexMaxPoints() const{ return indexMaxPoints; };
        void setDogCount(int dogs) { dog_count = dogs; };
        int getDogCount() const { return dog_count; };
        size_t numLineups() const { return lineups.size(); };
        size_t numPlayers() const { return players.size(); };
        int getLineupSalary(int) const;
        int getLineupSalary(const std::vector<Player *> &) const;
        float getLineupPoints(int) const;
        float getLineupOdds(int) const;
        void readRecordsDK(std::string);
        void readRecordsFanDuel(std::string);
        void make_combos();
        int lineup_salary(const unsigned long long);
        bool head2head(const unsigned long long);
        bool dog_check(const unsigned long long);
        void get_lineup(const unsigned long long);
        void printLineups(unsigned int) const;
        void printLineup(int) const;
        void printDogs() const;
        std::string getSite() const { if(site == 1) return "DraftKings"; else if(site == 2) return "FanDuel"; };
	std::string getSport() const { if(site == 1) return "tennis/mma"; else if(site == 2) return "golf/nascar"; else return "mlb/nfl/nba/nhl"; };
        void setSite(std::string);
	void setSport(std::string);
        //bool operator<(const std::vector<Player *> &, const std::vector<Player *> &);

};
/*class myComparator{
    public:
        int operator()(const std::vector<Player *> &lhs, const std::vector<Player *> &rhs) { return lhs.getLineupOdds() > rhs.getLineupOdds(); };
};
*/
void DKSlate::nextCombo(unsigned long long &num){
    unsigned long long x = num & -num;  //This is suspect, but it works to always give 1.
    unsigned long long y = num + x;
    unsigned long long z = (num & ~y);
    num = z/x;
    num >>= 1ULL;
    num |= y;
}
float DKSlate::getLineupPoints(int i) const{
    float points(0);
    for(auto j(0); j < lineups[i].size(); ++j)
        points += lineups[i][j]->getPoints();

    return points;
}
float DKSlate::getLineupOdds(int i) const{
    float odds(1);
    for(auto j(0); j < lineups[i].size(); ++j)
        odds *= lineups[i][j]->getOdds();

    return odds;
}
int DKSlate::getLineupSalary(const std::vector<Player *> &line) const{
    int salary(0);
    for(auto i(0); i < line.size(); ++i)
        salary += line[i]->getSalary();

    return salary;
}
/*int Lineup::getLineupSalary() const{
    int salary(0);
    for(auto i(0); i < lineup.size(); ++i)
        salary += lineup[i].getSalary();

    return salary;
}*/
int DKSlate::getLineupSalary(int i) const{
    int salary(0);
    for(auto j(0); j < lineups[i].size(); ++j)
        salary += lineups[i][j]->getSalary();

    return salary;
}
void DKSlate::printLineup(int i) const{
    for(auto j(0); j < lineups[i].size(); ++j){
        std::cout << lineups[i][j]->getNameID() << ",";
        //std::cout << lineups[i][j]->getID() << ",";
        //std::cout << lineups[i][j]->getName() << ",";
    }
    //std::cout << lineups[i]->getSalary() << ",";
    std::cout << getLineupSalary(i) << ",";
    std::cout << getLineupOdds(i) << ",";
    std::cout << getLineupPoints(i) << std::endl;
}
void DKSlate::printLineups(unsigned int lines=0) const{
    if(lines == 0)
        lines = lineups.size();
    for(auto i(0); i < lines; ++i){
        printLineup(i);
    }
}
void DKSlate::readRecordsDK(std::string file){ 
    // File pointer 
    std::fstream fin; 
  
    // Open an existing file 
    //fin.open("/run/media/trihard8/New Volume/linux_directory/DKSalaries.csv", ios::in); 
    //fin.open("/home/trihard8/Downloads/20190921_MMA_DKSalaries.csv", ios::in); 
    //fin.open("/home/trihard8/Downloads/20190910amDKSalaries.csv", ios::in); 
    fin.open(file, ios::in);
  
    // Read the Data from the file 
    // as String Vector 
    vector<std::string> row; 
    std::string line, word, matchup; 
    std::stringstream ss;
  
    while(getline(fin, line)) { 
        row.clear(); 
  
        // read an entire row and 
        // store it in a string variable 'line' 
        //std::cout << line << std::endl;
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
        if(site == 1) ss.str(row[6]); //Set matchup for DraftKings
        else if(site == 2) ss.str(row[8]); //Set matchup for FanDuel

        ss >> matchup;
        //Player constructor to know what some of the elements of the row vector mean
        //Player(int newSalary, std::string newNameID, std::string newName, std::string newMatchup, std::string newTeam, std::string newID, int newOdds, float newPoints):

        Player * player;
        if(site == 1){
            float prob = std::stof(row[9]);
            //if(prob < 0.0) prob = (-(prob)/((-(prob))+100.0));
            //else prob = 100.0/(prob + 100.0);
            player = new Player(std::stoi(row[5]),row[1], row[2], matchup, row[7], row[3],prob,std::stof(row[10]));
            //cout << player->getName() << " : " << player->getOdds() << endl; 
        }
        else if(site == 2){
            float prob = std::stof(row[15]);
            //if(prob < 0.0) prob = (-(prob)/((-(prob))+100.0));
            //else prob = 100.0/(prob + 100.0);
            player = new Player(std::stoi(row[7]),row[3] + " (" + row[1] + ")", row[3], matchup, row[9], row[1], prob, std::stoi(row[16]));
        }
        if(dog_count){
            players.push_back(player);
            if(player->getOdds() <= 0.5) dogs.insert(player);
        }
        else if(!dog_count){
            if(player->getOdds() > 0.5) players.push_back(player);
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
int DKSlate::lineup_salary(const unsigned long long combo){
    int salary(0);
    for(int i(0); i < players.size(); ++i){
        if((combo >> i) & 1ULL) salary += players[i]->getSalary();
    }
    return salary;
}
void DKSlate::get_lineup(const unsigned long long combo){
    std::vector<Player *> lineup;
    int count(0);
    for(int i(0); i < players.size(); ++i){
        if((combo >> i) & 1ULL){
            count++;
            lineup.push_back(players[i]);
        }
    }
    lineups.push_back(lineup);
}
bool DKSlate::head2head(const unsigned long long combo){
    std::unordered_set<std::string> matchups;
    std::unordered_set<std::string>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if((combo >> i) & 1ULL){
            it = matchups.find(players[i]->getMatchup());
            if(it == matchups.end()) matchups.insert(players[i]->getMatchup());
            else return true;
        }
    }
    return false; 
}
bool DKSlate::dog_check(const unsigned long long combo){
    int count(0);
    std::unordered_set<Player *>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if((combo >> i) & 1ULL){
            it = dogs.find(players[i]);
            if(it != dogs.end()) count++;
        }
    }
    return (count > dog_count);
}
void DKSlate::make_combos(){
    unsigned int n = players.size();
    unsigned int upperSalary(50000), lowerSalary(40000);
    int k = 6;  //This is the setting for tennis (i.e. 6 players in the slate's lineup)
    if(site == 2){
        k = 5;
        upperSalary = 50000;
        lowerSalary = 40000;
    }
    
    unsigned long long ones = 1ULL<<n;
    unsigned long long combo = (1ULL << k) - 1ULL; 
    int current_salary(0), maxPoints(-INT_MAX);
    float tempOdds(0), minOdds(std::numeric_limits<float>::max()), maxOdds(std::numeric_limits<float>::min());
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
    indexMinOdds = -1000;   
    indexMaxOdds = 1000;   
    indexMaxPoints = -1000;
    while(combo < ones){
        current_salary = lineup_salary(combo);
        matches = head2head(combo);

        if(current_salary > upperSalary || current_salary < lowerSalary || matches || dog_check(combo)){
            count++;
            nextCombo(combo);
            continue;
        } 
        get_lineup(combo);
        printLineup(lineups.size()-1);
        tempOdds = getLineupOdds(lineups.size()-1);
        if( tempOdds < minOdds){
            indexMinOdds = lineups.size() - 1;
            minOdds = tempOdds; 
        }
        if(tempOdds > maxOdds){
            indexMaxOdds = lineups.size() - 1;
            maxOdds = tempOdds; 
        }
        if(getLineupPoints(lineups.size()-1) > maxPoints){
            indexMaxPoints = lineups.size() - 1;
            maxPoints = getLineupPoints(lineups.size() - 1); 
        }
        nextCombo(combo);
    }
}
void DKSlate::printDogs() const{
    for(auto it = dogs.begin(); it != dogs.end(); ++it) std::cout << (*it)->getName() << std::endl;
}
int main(int argc, char *argv[]){
    DKSlate slate;
    if(argc != 5){
        std::cout << "Incorrect number of arguments" << std::endl;
        return 1;
    }
    slate.setDogCount(atoi(argv[1]));
    slate.setSite(std::string(argv[2]));
    slate.setSport(std::string(argv[3]));
    slate.readRecordsDK(std::string(argv[4]));
    std::cout << "CSV was read!" << " There are " << slate.numPlayers() << " players." << std::endl;
    slate.make_combos();
    std::cout << "Combinations have been completed with " << slate.numLineups() << " lineups!" << std::endl;
    std::cout << "Lineup with the best betting odds is:" << std::endl;
    slate.printLineup(slate.getIndexMaxOdds());
    slate.printLineup(slate.getIndexMaxPoints());
    //slate.printLineups();
    //slate.printDogs();
    return 0;
}
bool Player::operator==(const Player &rhs) const{
    if(name == rhs.name)
        return true;
    else
        return false;
}
void DKSlate::setSite(std::string origin){
    for(auto i(0); i < origin.size(); ++i) origin[i] = std::tolower(origin[i]);
    if(origin == "draftkings") site = 1;
    else if(origin == "fanduel") site = 2;
    else{
        std::cerr << "Invalid SITE argument provided!" << std::endl;
        exit(1);
    }
}
void DKSlate::setSport(std::string origin){
    for(auto i(0); i < origin.size(); ++i) origin[i] = std::tolower(origin[i]);
    if(origin == "nascar" || origin == "golf") sport = 2;
    else if(origin == "tennis" || origin == "mma") sport = 1;
    else if(origin == "nfl" || origin == "nba" || origin == "nhl" || origin == "mlb") sport = 0;
    else{
        std::cerr << "Invalid SPORT argument provided!" << std::endl;
        exit(2);
    }

}
