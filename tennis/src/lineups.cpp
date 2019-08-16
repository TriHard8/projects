#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <utility>
#include <bitset>
#include <math.h>
#include <unordered_set>

using namespace std;

void read_record(std::vector< std::pair<std::string, int>> &players, std::unordered_set<std::string> &matchups){ 
    // File pointer 
    fstream fin; 
  
    // Open an existing file 
    //fin.open("/run/media/trihard8/New Volume/linux_directory/DKSalaries.csv", ios::in); 
    fin.open("/home/trihard8/Downloads/20190816DKSalaries.csv", ios::in); 
  
    // Read the Data from the file 
    // as String Vector 
    vector<string> row; 
    string line, word, matchup; 
    std::unordered_set<std::string>::iterator it;
    stringstream ss;
  
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
        //std::cout << row[2] << " : " << row[5] << std::endl;
        if(std::stoi(row[9]) < 0) players.push_back(std::make_pair(row[2], std::stoi(row[5])));
        ss.str(row[6]);
        ss >> matchup;
        it = matchups.find(matchup);
        if(it == matchups.end()) matchups.insert(matchup); 
    } 
}
void add_bitset(std::bitset<64> &num, int64_t adder){
    uint64_t number;
    number = num.to_ullong() + adder;
    num = number;
    return;
}
int lineup_salary(std::vector < std::pair<std::string, int>> &players, std::bitset<64> &num){
    int salary(0);
    for(int i(0); i < players.size(); ++i){
        if(num[i]) salary += players[i].second;
    }
    return salary;
}
std::string get_lineup(std::vector < std::pair<std::string, int>> &players, std::bitset<64> &num){
    std::string lineup("");
    int count(0);
    for(int i(0); i < players.size(); ++i){
        if(num[i]){
            count++;
            lineup.append(players[i].first);
            if(count < 6) lineup.append(","); 
        }
    }
    return lineup;
}
void make_combos(std::vector < std::pair<std::string, int>> &players, std::unordered_set<std::string> &matchups){
    std::bitset<64> foo;
    std::string lineup;
    int current_salary(0);   

    while(foo.to_ullong() < pow(2,players.size())){
        lineup = "";
        current_salary = lineup_salary(players, foo);

        if(foo.count() != 6 || current_salary > 50000 || current_salary < 40000){
            add_bitset(foo, 1);
            continue;
        } 
        lineup = get_lineup(players, foo); 
        std::cout << lineup << " : " << current_salary << " : " << foo.count() << std::endl;
        add_bitset(foo, 1);
    }
}

int main(){
    std::vector< std::pair<std::string, int>> players;
    std::unordered_set<std::string> matchups;
    read_record(players, matchups);
    make_combos(players, matchups);
    for(const std::string& x: matchups) std::cout << " " << x << std::endl;
    return 0;
}
