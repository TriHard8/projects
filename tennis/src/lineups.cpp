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

void read_record(std::vector< std::tuple<std::string, int, std::string>> &players, std::unordered_set<std::string> &dogs){ 
    // File pointer 
    fstream fin; 
  
    // Open an existing file 
    //fin.open("/run/media/trihard8/New Volume/linux_directory/DKSalaries.csv", ios::in); 
    fin.open("/home/trihard8/Downloads/20190819DKSalaries.csv", ios::in); 
  
    // Read the Data from the file 
    // as String Vector 
    vector<string> row; 
    string line, word, matchup; 
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
        ss.str(row[6]);
        ss >> matchup;
        players.push_back(std::make_tuple(row[2], std::stoi(row[5]), matchup));
        if(std::stoi(row[9]) > 0) dogs.insert(row[2]);         
    } 
}
void add_bitset(std::bitset<64> &num, int64_t adder){
    uint64_t number;
    number = num.to_ullong() + adder;
    num = number;
    return;
}
int lineup_salary(std::vector < std::tuple<std::string, int, std::string>> &players, std::bitset<64> &num){
    int salary(0);
    for(int i(0); i < players.size(); ++i){
        if(num[i]) salary += std::get<1>(players[i]);
    }
    return salary;
}
std::string get_lineup(std::vector < std::tuple<std::string, int, std::string>> &players, std::bitset<64> &num){
    std::string lineup("");
    int count(0);
    for(int i(0); i < players.size(); ++i){
        if(num[i]){
            count++;
            lineup.append(std::get<0>(players[i]));
            if(count < 6) lineup.append(","); 
        }
    }
    return lineup;
}
bool head2head(std::vector<std::tuple<std::string, int, std::string>> &players, std::bitset<64> &num){
    std::unordered_set<std::string> matchups;
    std::unordered_set<std::string>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if(num[i]){
            it = matchups.find(std::get<2>(players[i]));
            if(it == matchups.end()) matchups.insert(std::get<2>(players[i]));
            else return true;
        }
    }
    return false; 
}
bool dog_check(std::vector<std::tuple<std::string, int, std::string>> &players, std::bitset<64> &num, std::unordered_set<std::string> &dogs, const int &dog_count){
    int count(0);
    std::unordered_set<std::string>::iterator it;
    for(int i(0); i < players.size(); ++i){
        if(num[i]){
            it = dogs.find(std::get<0>(players[i]));
            if(it != dogs.end()) count++;
        }
    }
    return (count > dog_count);
}
void make_combos(std::vector < std::tuple<std::string, int, std::string>> &players, std::unordered_set<std::string> &dogs, const int &dog_count){
    std::bitset<64> foo;
    std::string lineup;
    int current_salary(0);   
    bool matches(false);

    while(foo.to_ullong() < pow(2,players.size())){
        lineup = "";
        current_salary = lineup_salary(players, foo);
        matches = head2head(players, foo);

        if(foo.count() != 6 || current_salary > 50000 || current_salary < 49000 || matches || dog_check(players, foo, dogs, dog_count)){
            add_bitset(foo, 1);
            continue;
        } 
        lineup = get_lineup(players, foo); 
        std::cout << lineup << "," << current_salary << std::endl;
        add_bitset(foo, 1);
    }
}

int main(int argc, char *argv[]){
    int dog_count(0);
    if(argc != 2){
        std::cout << "Incorrect number of arguments" << std::endl;
        return 1;
    }
    else dog_count = atoi(argv[1]);
    std::vector< std::tuple<std::string, int, std::string>> players;
    std::unordered_set<std::string> dogs;
    read_record(players, dogs);
    make_combos(players, dogs, dog_count);
    return 0;
}
