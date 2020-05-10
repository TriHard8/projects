#include <iostream>
#include <typeinfo>
#include <algorithm>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <utility>
#include <bitset>
#include <math.h>
#include <unordered_set>
#include <unordered_map>
#include <set>
#include <map>
#include <queue>
#include <climits>
#include <memory>
#include "readDKOdds.h"
#include <stdlib.h>

/*List of commands which will be used multiple times, so not to include
    entire std namespace.
*/
using std::cout;
using std::endl;
using std::vector;
using std::string;
using std::set;
using std::for_each;
using std::priority_queue;
using std::unordered_map;
using std::shared_ptr;

class Player;
class DKSlate;

using namespace std;

class Player{
    private:
        int salary;
        double points, odds;
        string nameid, name, matchup, team, id, position;     
    
    public:
        Player() {};
        ~Player() {};
        Player(int newSalary, string newNameID, string newName, string newMatchup, string newTeam, string newID, double newOdds, double newPoints, string newPosition):
                                    salary(newSalary),
                                    nameid(newNameID),
                                    name(newName),
                                    matchup(newMatchup),
                                    team(newTeam),
                                    id(newID),
                                    odds(newOdds),
                                    points(newPoints),
                                    position(newPosition) {};
        Player(int newSalary, string newNameID, string newName, string newMatchup, string newTeam, string newID, string newPosition):
                                    salary(newSalary),
                                    nameid(newNameID),
                                    name(newName),
                                    matchup(newMatchup),
                                    team(newTeam),
                                    id(newID),
                                    position(newPosition) {};
        /*Mainly using the copy constructor to know when copies are happening and try to avoid them
            since the potential combinations are very large and it could degrade overall performance.
        */   
        Player(const Player &rhs):  salary(rhs.salary),
                                    nameid(rhs.nameid),
                                    name(rhs.name),
                                    matchup(rhs.matchup),
                                    team(rhs.team),
                                    id(rhs.id),
                                    position(rhs.position) { /*cout << "copied!!" << endl;*/ };

        void setName(string newName) { name = newName; };
        void setMatchup(string newMatchup) { matchup = newMatchup; };
        void setTeam(string newTeam) { team = newTeam; };
        void setId(string newID) { id = newID; };
        void setNameID(string newNameID) { nameid = newNameID; };
        void setSalary(int newSalary) { salary = newSalary; };
        void setOdds(double newOdds) { odds = newOdds; };
        void setPoints(double newPoints) { points = newPoints; };
        void setPosition(string newPosition) { position = newPosition; };
        string getName() const { return name; };
        string getMatchup() const { return matchup; };
        string getTeam() const { return team; };
        string getID() const { return id; };
        string getNameID() const { return nameid; };
        string getPosition() const { return position; };
        int getSalary() const { return salary; };
        double getOdds() const { return odds; };
        double getPoints() const { return points; };
        bool operator==(const Player &) const;

};
namespace std{
    template<>
        struct hash<Player>{
            size_t operator()(const Player &rhs) const{
                return hash<string>()(rhs.getName()+rhs.getPosition());
            }
        };
}
class Lineup{
    private:
        vector<shared_ptr<Player>> lineup;

    public:
        Lineup(vector<shared_ptr<Player>> &lhs) : lineup(lhs) {};
        ~Lineup(){};

        int getLineupSalary() const;
};
class DKSlate{
    private:
        vector<shared_ptr<Player>> players;
        set< set<shared_ptr<Player>> > hashLineups;
        std::unordered_set<shared_ptr<Player>> dogs;
        vector<shared_ptr<Player>> rbs;
        vector< vector<shared_ptr<Player>> > combo_R;
        vector<shared_ptr<Player>> wrs;
        vector< vector<shared_ptr<Player>> > combo_W;
        vector<shared_ptr<Player>> tes;
        vector< vector<shared_ptr<Player>> > combo_T;
        vector<shared_ptr<Player>> utility;
        vector<vector<shared_ptr<Player>>> lineups;
        int indexMinOdds, indexMaxPoints;
        int dog_count;
        enum Site { fanduel, draftkings };
        Site site;
        enum Sport { nascar, golf, mma, tennis, nhl, nfl, nba, mlb };
	    Sport sport;  //1 for sports like tennis/mma and 2 for sports like golf/nascar
                                //3 for nhl, 4 for nfl
        void nextCombo(unsigned long long &);
        
    public:
        DKSlate(int dogs):dog_count(dogs){  };
        DKSlate():dog_count(0){};
        ~DKSlate(){};

        int getIndexMinOdds() const { return indexMinOdds; };
        int getIndexMaxPoints() const{ return indexMaxPoints; };
        void setDogCount(int dogs) { dog_count = dogs; };
        int getDogCount() const { return dog_count; };
        size_t numLineups() const { return lineups.size(); };
        size_t numPlayers() const { return rbs.size() + tes.size() + wrs.size(); };
        int getLineupSalary(int) const;
        int getLineupSalary(const vector<shared_ptr<Player>> &) const;
        double getLineupPoints(int) const;
        double getLineupOdds(int) const;
        double getLineupOdds(vector<shared_ptr<Player>> &) const;
        void readRecordsDK(string);
        void readRecordsFanDuel(string);
        void make_combos();
        void setToVec(set<shared_ptr<Player>> &, vector<shared_ptr<Player>> &);
        int lineup_salary(const unsigned long long);
        bool head2head(const unsigned long long);
        bool dog_check(const unsigned long long);
        void get_lineup(const unsigned long long);
        void printLineups(unsigned int) const;
        void printLineup(int) const;
        void printDogs() const;
        Site getSite() const { return site; };
	    string getSport() const;
        void setSite(string);
	    void setSport(string);
        template <class T>
        bool lineupExists(vector<T> &);
        bool teamCount(vector<shared_ptr<Player>> &);
        void makeCombos(vector<shared_ptr<Player>> &, vector< vector<shared_ptr<Player>> > &, int idx, int contents);
        void helpMakeCombos(vector<shared_ptr<Player>> &, vector< vector<shared_ptr<Player>> > &, int idx, int contents, vector<int> &);
        void decreasify(vector<shared_ptr<Player>> &);
        //bool operator<(const vector<shared_ptr<Player>> &, const vector<shared_ptr<Player>> &);

};
/*class myComparator{
    public:
        int operator()(const vector<shared_ptr<Player>> &lhs, const vector<shared_ptr<Player>> &rhs) { return lhs.getLineupOdds() > rhs.getLineupOdds(); };
};
*/
struct compareLineups{
    bool operator()(vector<shared_ptr<Player>> &v1, vector<shared_ptr<Player>> &v2){
        double total1(1), total2(1);
        for(auto &vec : v1){
            total1 *= vec->getOdds();
        }
        for(auto &vec : v2){
            total2 *= vec->getOdds();
        }
        return  total1 > total2;
    }
}; 
struct sortSalary{
    bool operator()(shared_ptr<Player> &p1, shared_ptr<Player> &p2){
        return (p1->getSalary() > p2->getSalary());
    }
};
string DKSlate::getSport() const{
    switch(sport){
        case golf: return "golf";
            break;
        case nascar: return "nascar";
            break;
        case tennis: return "tennis";
            break;
        case mma: return "mma";
            break;
        case nfl: return "nfl";
            break;
        case nhl: return "nhl";
            break;
        case nba: return "nba";
            break;
        case mlb: return "mlb";
            break;
        default: return "Invalid Sport Type";
    }
}
void DKSlate::decreasify(vector<shared_ptr<Player>> &vec){
    auto it = vec.begin();
    while(it != vec.end()){
        auto maxIT = std::max_element(it, vec.end(), [](shared_ptr<Player> &p1, shared_ptr<Player> &p2){ return p1->getOdds() < p2->getOdds(); });
        maxIT = std::find_end(it, vec.end(), maxIT, maxIT+1);
        if(it == maxIT){
            ++it;
        }
        else{
            it = vec.erase(it, maxIT);
        }
    }
}
void DKSlate::nextCombo(unsigned long long &num){
    unsigned long long x = num & -num;  //This is suspect, but it works to always give 1.
    unsigned long long y = num + x;
    unsigned long long z = (num & ~y);
    num = z/x;
    num >>= 1ULL;
    num |= y;
}
double DKSlate::getLineupPoints(int i) const{
    double points(0);
    for(auto j(0); j < lineups[i].size(); ++j)
        points += lineups[i][j]->getPoints();

    return points;
}
/*double DKSlate::getLineupOdds(const vector<shared_ptr<Player>> &v1){
    double total(1);
    for(auto i(0); i < v1.size(); ++i) total *= v1[i]->getOdds();
    return total;
}*/
double DKSlate::getLineupOdds(int i) const{
    double total(1);
    //start this loop at 1, b/c the goalie doesn't have odds
    for(auto j(0); j < lineups[i].size(); ++j){
        total *= lineups[i][j]->getOdds();
    }

    return total;
}
int DKSlate::getLineupSalary(const vector<shared_ptr<Player>> &line) const{
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
    if(site == draftkings){
        cout << lineups[i][3]->getNameID() << ",";
        cout << lineups[i][4]->getNameID() << ",";
        cout << lineups[i][0]->getNameID() << ",";
        cout << lineups[i][1]->getNameID() << ",";
        cout << lineups[i][2]->getNameID() << ",";
        cout << lineups[i][5]->getNameID() << ",";
        cout << lineups[i][6]->getNameID() << ",";
        //cout << lineups[i][8]->getNameID() << ",";
        //cout << lineups[i][7]->getNameID() << ",";
    }
    else{
        cout << lineups[i][3]->getID() << ":" << lineups[i][4]->getName() << ",";
        cout << lineups[i][4]->getID() << ":" << lineups[i][5]->getName() << ",";
        cout << lineups[i][0]->getID() << ":" << lineups[i][1]->getName() << ",";
        cout << lineups[i][1]->getID() << ":" << lineups[i][2]->getName() << ",";
        cout << lineups[i][2]->getID() << ":" << lineups[i][3]->getName() << ",";
        cout << lineups[i][7]->getID() << ":" << lineups[i][8]->getName() << ",";
        cout << lineups[i][5]->getID() << ":" << lineups[i][6]->getName() << ",";
        cout << lineups[i][6]->getID() << ":" << lineups[i][7]->getName() << ",";
        cout << lineups[i][8]->getID() << ":" << lineups[i][0]->getName() << ",";
    }
    
    /*for(auto j(0); j < lineups[i].size(); ++j){
        cout << lineups[i][j]->getNameID() << ",";
        //cout << lineups[i][j]->getID() << ",";
        //cout << lineups[i][j]->getName() << ",";
    }*/
    //cout << lineups[i]->getSalary() << ",";
    cout << getLineupSalary(i) << ",";
    cout << getLineupOdds(i) << ",";
    cout << getLineupPoints(i) << endl;
}
void DKSlate::printLineups(unsigned int lines=0) const{
    if(lines == 0)
        lines = lineups.size();
    for(auto i(0); i < lines; ++i){
        printLineup(i);
    }
}
void DKMapping(std::map<string, string> &DKtoRoto){
    string line, word;
    vector<string> row;
    std::fstream fin;
    fin.open("/home/trihard8/repo/projects/leagues/src/nfl/DKtoRoto.csv", ios::in);
    while(getline(fin, line)){
        std::transform(line.begin(), line.end(), line.begin(), ::toupper);
            stringstream ss(line);
        row.clear();
        while(getline(ss, word,',')){
            row.push_back(word); 
        }
        DKtoRoto[row[1]] = row[0]; 
    }
    fin.close();
}
void DKSlate::readRecordsDK(string file){ 
    set<shared_ptr<Player>> setQBs;
    set<shared_ptr<Player>> setRBs;
    set<shared_ptr<Player>> setWRs;
    set<shared_ptr<Player>> setTEs;

    // File pointer 
    std::fstream fin; 
    string path, filename,rotoStart,DKOdds;
    set<string> playersPlaying;
    set<string> slate;
    set<string> playerCheck;
    std::map<string, string> DKtoRoto;
    vector<string> diff;
    unsigned found = file.find_last_of("/");
    path.assign(file.begin(), file.begin()+found+1);
    filename.assign(file.begin()+found+1, file.begin()+found+9);

    rotoStart = path + "RotoStartingLines.csv";
    DKMapping(DKtoRoto);
  

    /*This section reads in the data from the Draft Kings Gambling stats for Odds of scoring for the game*/
    vector< vector<string> > Odds;
    DKOdds = path + "DKscoringOdds.csv";
    csv2StringVector(DKOdds, Odds);
    /*The below is for debugging*/
    /*std::for_each(Odds.begin(), Odds.end(), [](vector<string> &loop){
        cout << loop[0] << "," << loop[3] << endl;
    });
    cout << "******" << endl;
    */
    /****************************************/

    // Read the Data from the file 
    // as String Vector 
    vector<string> row; 
    string line, word, matchup; 
    stringstream ss;
  
    fin.open(rotoStart, ios::in);
    while(getline(fin, line)){
        std::transform(line.begin(), line.end(), line.begin(), ::toupper);
        if(DKtoRoto.find(line) == DKtoRoto.end()) playersPlaying.insert(line);
        else playersPlaying.insert(DKtoRoto[line]);
    }
    fin.close();
    
    fin.open(file, ios::in);
    while(getline(fin, line)) { 
        row.clear(); 
  
        // read an entire row and 
        // store it in a string variable 'line' 
        //cout << line << endl;
        if(site == draftkings){
            if(line[2] != ',') getline(fin, line);
        }
        else if(site == fanduel){
            if(!isdigit(line[0])) getline(fin, line);
        }
  
        // used for breaking words 
        stringstream s(line); 
  
        // read every column data of a row and 
        // store it in a string variable, 'word' 
        while (getline(s, word, ',')) { 
  
            // add all the column data 
            // of a row to a vector 
            row.push_back(word); 
        } 
        if(site == draftkings) ss.str(row[6]); //Set matchup for DraftKings
        else if(site == fanduel) ss.str(row[8]); //Set matchup for FanDuel

        ss >> matchup;
        //Player constructor to know what some of the elements of the row vector mean
        //Player(int newSalary, string newNameID, string newName, string newMatchup, string newTeam, string newID, string newPosition):

        shared_ptr<Player> player;

        if(site == draftkings){
            std::transform(row[2].begin(), row[2].end(), row[2].begin(), ::toupper);
            shared_ptr<Player> temp_player = std::make_shared<Player>(Player(std::stoi(row[5]),row[1], row[2], matchup, row[7], row[3], row[0]));
            //cout << "Before Copy" << endl;
            player = std::move(temp_player);
            if(row.size() == 10) player->setPoints(std::stod(row[9]));
            else player->setPoints(0.0);
        }
        else if(site == fanduel){
            std::transform(row[3].begin(), row[3].end(), row[3].begin(), ::toupper);
            player = std::make_shared<Player>(Player(std::stoi(row[7]),row[3] + " (" + row[0] + ")", row[3], matchup, row[9], row[0], row[1]));
        }
        
        //cout << "Making a Copy?" << endl;
        slate.emplace(player->getName());

        //if(playersPlaying.find(player->getName()) == playersPlaying.end()){
        if(false){
            if(row[0].find('W') != string::npos){
                continue;
                //cout << player->getName() << endl;
            }
        }
        else{
            //playerCheck.insert(player->getName());
            string pos;
            if(site == draftkings) pos = row[0];
            else if(site == fanduel) pos = row[1];

            if(pos.find('Q') != string::npos){
                setQBs.insert(player);
            }
            else{
                bool exists = false;
                int currentlen(0), minlen(100);
                vector<int> idx;
                for(int i(0); i < Odds.size(); ++i){
                    if(Odds[i][0] == player->getName()){
                        exists = true;
                        double odds = std::stof(Odds[i][3]);
                        if(odds < 0){
                            player->setOdds(10*(-odds/(-odds+100.0)));
                        }
                        else{
                            player->setOdds(10*(100.0/(odds+100.0)));
                        } 
                //Adding 200 because of the gap between -100 and +100
                        /*if(odds < 0){
                            odds += 200;
                        }
                        player->setOdds(odds);*/
                        break;
                    } 
                    else{
                        currentlen = editDistance(Odds[i][0],player->getName());
                        //cout << Odds[i][0] << "," << player->getName() << "," << currentlen << "," << maxlen << endl;
                        /*if(currentlen < player->getName().size()*3/5){
                            continue;
                        }*/
                        if(currentlen < minlen){
                            minlen = currentlen;
                            idx.clear();
                            idx.push_back(i);
                        }        
                        else if(currentlen == minlen){
                            idx.push_back(i);
                        }
                    }
                }
                if(!exists){
                    //cout << "!!!!!!!!!!!" << endl;
                    std::for_each(idx.begin(), idx.end(), [&player, &Odds](int a){ cout << Odds[a][0] << "," << player->getName() << endl; });
                }
                else{
                    //utility.insert(player);
                    /*cout << "PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP" << endl;
                    cout << player->getName() << std::endl;*/
                    if(pos.find('B') != string::npos) setRBs.insert(player);
                    else if(pos.find('W') != string::npos) setWRs.insert(player);
                    else if(pos.find('T') != string::npos) setTEs.insert(player);
                }
            }
        }
        /*if(dog_count){
            players.push_back(player);
            if(player->getOdds() > 0) dogs.insert(player);
        }
        else if(!dog_count){
            if(player->getOdds() < 0) players.push_back(player);
        }
        */
        //delete player;
    } 

    /* This will find the average Odds for each position, then remove everyone >= average*/
    //set<shared_ptr<Player>>::iterator it_temp;
    setToVec(setRBs, rbs);
    setToVec(setWRs, wrs);
    setToVec(setTEs, tes);

    std::sort(rbs.begin(), rbs.end(), sortSalary());
    std::sort(wrs.begin(), wrs.end(), sortSalary());
    std::sort(tes.begin(), tes.end(), sortSalary());
    setQBs.clear();
    setWRs.clear();
    setRBs.clear();
    setTEs.clear();

    double sum(0);
    double percent(1);
    double average(0);
    std::for_each(wrs.begin(), wrs.end(), [&sum](shared_ptr<Player> loop){
        sum += loop->getOdds();
    });
    average = percent * double(sum)/double(wrs.size());
    //average = 2.9;
    cout << "WRs Average (before reduction): " << average << endl;
    //if(wrs.size() >= 100) average *= 0.75;
    //cout << "WRs: " << average << " : " << wrs.size() << endl;
    for(auto it = wrs.begin(); it != wrs.end(); ){
        if( double((*it)->getOdds()) <= average ) it = wrs.erase(it); 
        else ++it;
    }
    //decreasify(wrs);
    for(auto it = wrs.begin(); it != wrs.end(); ){
        cout << (*it)->getPosition() << "," << (*it)->getTeam() << "," << (*it)->getName() << "," << (*it)->getSalary() << "," << (*it)->getOdds() << endl;
        ++it;
    } 
    //cout << "WRs: " << wrs.size() << endl;
 
    sum = 0;
    std::for_each(rbs.begin(), rbs.end(), [&sum](shared_ptr<Player> loop){
        sum += loop->getOdds();
    });
    percent = 0.9;
    average = percent * double(sum)/double(rbs.size());
    //average = 2.8;
    cout << "RBs Average (before reduction): " << average << endl;
    //if(rbs.size() >= 100) average *= 0.75;
    //cout << "RBs: " << average << " : " << rbs.size() << endl;
    for(auto it = rbs.begin(); it != rbs.end(); ){
        if( double((*it)->getOdds()) <= average ) it = rbs.erase(it);
        else ++it;
    }
    //decreasify(rbs);
    for(auto it = rbs.begin(); it != rbs.end(); ){
        cout << (*it)->getPosition() << "," << (*it)->getTeam() << "," << (*it)->getName() << "," << (*it)->getSalary() << "," << (*it)->getOdds() << endl;
        ++it;
    }
    //cout << "RBs: " << rbs.size() << endl;
    sum = 0;
    std::for_each(tes.begin(), tes.end(), [&sum](shared_ptr<Player> loop){
        sum += loop->getOdds();
    });
    percent = 1.1;
    average = percent * double(sum)/double(tes.size());
    //average = 1.5;
    cout << "TEs Average (before reduction): " << average << endl;
    //if(tes.size() >= 100) average *= 0.75;
    //cout << "TEs: " << average << " : " << tes.size() << endl;
    for(auto it = tes.begin(); it != tes.end(); ){
        if( double((*it)->getOdds()) <= average ) it = tes.erase(it); 
        else ++it;
    }
    //decreasify(tes);
    for(auto it = tes.begin(); it != tes.end(); ){
        cout << (*it)->getPosition() << "," << (*it)->getTeam() << "," << (*it)->getName() << "," << (*it)->getSalary() << "," << (*it)->getOdds() << endl;
        ++it;
    } 

    std::for_each(wrs.begin(), wrs.end(), [&](shared_ptr<Player> loop){ utility.push_back(loop); });
    //FanDuel has 4 WRs and DraftKings has 3 WRs and a Utility
    //So this block adds RBs to Utility for Draftkings
    if(site == draftkings){
        std::for_each(rbs.begin(), rbs.end(), [&](shared_ptr<Player> loop){ utility.push_back(loop); });
        std::sort(utility.begin(), utility.end(), sortSalary());
        decreasify(utility);
    }
    //Not adding tes as utility b/c they rarely are worth the money.  This can be changed.
    //std::for_each(tes.begin(), tes.end(), [&](shared_ptr<Player> loop){ utility.push_back(loop); });
    /*Averages from each "goal scoring" position is above.*/
    
        
    /*std::for_each(playersPlaying.begin(), playersPlaying.end(), [&slate,&diff](string a){ if(slate.find(a) == slate.end()) { cout << a << endl; diff.push_back(a); }});
    if(diff.size() != 0){
        
    }
    std::set_difference(playerCheck.begin(),playerCheck.end(),playersPlaying.begin(),playersPlaying.end(),std::back_inserter(diff));
    cout << diff.size() << endl;
    cout << playerCheck.size() << " : " << slate.size() << endl;
   */ 
    cout << "WRs: " << wrs.size() << endl;
    cout << "TEs: " << tes.size() << endl;
    cout << "RBs: " << rbs.size() << endl;
    cout << "Utility: " << utility.size() << endl;
    
    //std::for_each(wrs.begin(), wrs.end(), [](Player *newPlayer){ cout << newPlayer->getName() << endl; });
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
    vector<shared_ptr<Player>> lineup;
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
    std::unordered_set<string> matchups;
    std::unordered_set<string>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if((combo >> i) & 1ULL){
            it = matchups.find(players[i]->getMatchup());
            if(it == matchups.end()) matchups.insert(players[i]->getMatchup());
            else return true;
        }
    }
    return false; 
}
bool DKSlate::teamCount(vector<shared_ptr<Player>> &vec){
    unordered_map<string, int> counts;
    auto it = counts.end();
    for_each(vec.begin(), vec.end(), [&counts](shared_ptr<Player> &p1){ 
        if(counts.find(p1->getTeam()) == counts.end()) counts[p1->getTeam()] = 1;
        else counts[p1->getTeam()] += 1;   
    });

    if(site == fanduel){
        for(auto &item : counts){
            if(item.second > 4) return false;
        }
    }
    else{
        counts.clear();
        for_each(vec.begin(), vec.end(), [&counts](shared_ptr<Player> &p1){
            if(p1->getPosition() != "G"){
                if(counts.find(p1->getTeam()) == counts.end()) counts[p1->getTeam()] = 1;
                else counts[p1->getTeam()] += 1;
            }
        });
        if(counts.size() < 3) return false;
        for(auto &item : counts){
            if(item.second > 4) return false;
        }
    }

    return true;
}
bool DKSlate::dog_check(const unsigned long long combo){
    int count(0);
    std::unordered_set<shared_ptr<Player>>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if((combo >> i) & 1ULL){
            it = dogs.find(players[i]);
            if(it != dogs.end()) count++;
        }
    }
    return (count > dog_count);
}
void DKSlate::setToVec(set<shared_ptr<Player>> &original, vector<shared_ptr<Player>> &target){
    for_each(original.begin(), original.end(), [&target](shared_ptr<Player> loop){ target.push_back(loop); });
}
void DKSlate::makeCombos(vector<shared_ptr<Player>> &names, vector< vector<shared_ptr<Player>> > &combos, int idx, int contents){
    vector<int> items;
    helpMakeCombos(names, combos, idx, contents, items);
}
void DKSlate::helpMakeCombos(vector<shared_ptr<Player>> &names, vector< vector<shared_ptr<Player>> > &combos, int idx, int contents, vector<int> &nameList){
    //cout << idx << "," << contents << "," << nameList.size() << "," << names.size() << endl;
    if(contents == 0){
        vector<shared_ptr<Player>> temp;
        std::for_each(nameList.begin(), nameList.end(), [&names, &temp](int a){ temp.push_back(names[a]); });
        combos.push_back(temp);
        nameList.pop_back();
        return;
    }
    for(int i(idx); i < names.size()-contents+1; ++i){
        auto it = std::find(nameList.begin(), nameList.end(), i);
        if(it == nameList.end()) nameList.push_back(i);
        else continue;
        helpMakeCombos(names, combos, i+1, contents-1, nameList);
        if(i == names.size()-contents) nameList.pop_back();
    }
}
template <class T>
bool DKSlate::lineupExists(vector<T> &test){
    bool equal(false);
    set<T> temp;
    for(auto &item : test) temp.insert(item);
    for(auto &item : hashLineups){
        if(item == temp) return true;
    }
    return false;
}
/*template <class T>
bool DKSlate::helpLineupExists(vector<T> &first, vector<T> &second){

}*/
void DKSlate::make_combos(){
    unsigned int upperSalary, lowerSalary, count(0);
    unsigned int total(0);
    std::fstream fout;
    if(site == draftkings){
        fout.open("/home/trihard8/repo/projects/leagues/src/nfl/DK_run_count.txt", ios::out);
        upperSalary = 50000;
        lowerSalary = 0;
        //lowerSalary = 47500;
    }
    else if(site == fanduel){
        fout.open("/home/trihard8/repo/projects/leagues/src/nfl/FD_run_count.txt", ios::out);
        upperSalary = 55000;
        lowerSalary = 52500;
    }
    
    makeCombos(wrs, combo_W,0,3);
    makeCombos(rbs, combo_R,0,2);
    makeCombos(tes, combo_T,0,1); 

    cout << combo_W.size() << endl;
    cout << combo_R.size() << endl;
    cout << combo_T.size() << endl;
    total = combo_W.size()*combo_T.size()*combo_R.size()*utility.size();
    cout << "Total: " <<  total << endl;
    cout << "Max Size: " << lineups.max_size() << endl;
    if(total < lineups.max_size()) lineups.reserve(total);
    else exit(1);

    string pass;
    cout << "Press Enter to Continue!" << endl;
    cin >> pass;
    
    set<shared_ptr<Player>> hashLineup;
    if(sport == nfl){
        //vector< priority_queue<vector<shared_ptr<Player>>, vector< vector<shared_ptr<Player>> >, compareLineups> > pq;
        //pq.resize(goalieSalary.size());
   
        vector<shared_ptr<Player>> lineup;
        int currentSalary(0); 
        cout << "RB,RB,WR,WR,WR,TE,FLEX,Salary,Odds" << endl;
        for(auto &pairW : combo_W){
            for(auto &W : pairW){
                lineup.push_back(W);
                currentSalary += W->getSalary();
            }
            for(auto &pairR : combo_R){
                for(auto &R : pairR){
                    lineup.push_back(R);
                    currentSalary += R->getSalary();
                }
                for(auto &pairT : combo_T){
                    for(auto &T : pairT){
                        lineup.push_back(T);
                        currentSalary += T->getSalary();
                    }
                    for(auto &util : utility){
                        auto it = std::find(lineup.begin(), lineup.end(), util);
                        if(it == lineup.end()){
                            lineup.push_back(util);
                            currentSalary += util->getSalary();

                            fout << count++ << endl;
                            lineups.push_back(lineup);
                            //printLineup(lineups.size()-1);
                            if(currentSalary <= upperSalary && currentSalary > lowerSalary && !(lineupExists(lineup)) && teamCount(lineup)){
                                for_each(lineup.begin(), lineup.end(), [&hashLineup](shared_ptr<Player> &loop){ hashLineup.insert(loop); });
                                hashLineups.insert(hashLineup);
                                hashLineup.clear();
                                printLineup(lineups.size()-1);
                            }
                            else lineups.pop_back();
                            currentSalary -= (lineup.back())->getSalary();
                            lineup.pop_back(); 
                        }
                        else{
                            fout << count++ << endl;
                        }
                        //currentSalary -= (lineup.back())->getSalary();
                        //lineup.pop_back(); 
                    } 
                    for(int i(0); i < pairT.size(); ++i){
                        currentSalary -= (lineup.back())->getSalary();
                        lineup.pop_back(); 
                    }
                }
                for(int i(0); i < pairR.size(); ++i){
                    currentSalary -= (lineup.back())->getSalary();
                    lineup.pop_back(); 
                }
            }
            for(int i(0); i < pairW.size(); ++i){
                currentSalary -= (lineup.back())->getSalary();
                lineup.pop_back(); 
            }
            if(currentSalary != 0) exit(256);
        }
    }
    fout.close();
}
void DKSlate::printDogs() const{
    for(auto it = dogs.begin(); it != dogs.end(); ++it) cout << (*it)->getName() << endl;
}
int main(int argc, char *argv[]){
    DKSlate slate;
    if(argc != 4){
        cout << "Incorrect number of arguments" << endl;
        return 1;
    }
    slate.setDogCount(0);
    slate.setSite(string(argv[1]));
    slate.setSport(string(argv[2]));
    slate.readRecordsDK(string(argv[3]));
    cout << "CSV was read!" << " There are " << slate.numPlayers() << " players." << endl;
    slate.make_combos();
    return 0;
}
bool Player::operator==(const Player &rhs) const{
    if(name == rhs.name)
        return true;
    else
        return false;
}
void DKSlate::setSite(string origin){
    for(auto i(0); i < origin.size(); ++i) origin[i] = std::tolower(origin[i]);
    if(origin == "draftkings") site = draftkings;
    else if(origin == "fanduel") site = fanduel;
    else{
        std::cerr << "Invalid SITE argument provided!" << endl;
        exit(1);
    }
}
void DKSlate::setSport(string origin){
    for(auto i(0); i < origin.size(); ++i) origin[i] = std::tolower(origin[i]);
    if(origin == "nascar") sport = nascar;
    else if(origin == "golf") sport = golf;
    else if(origin == "tennis") sport = tennis;
    else if(origin == "mma") sport = mma;
    else if(origin == "nba") sport = nba;
    else if(origin == "mlb") sport = mlb;
    else if(origin == "nhl") sport = nhl;
    else if(origin == "nfl") sport = nfl;
    else{
        std::cerr << "Invalid SPORT argument provided!" << endl;
        exit(2);
    }
}
