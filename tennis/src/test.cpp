#include <limits>
#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>
#include <string>
#include <stdlib.h>
#include <limits.h>
#include <sstream>
#include <bitset>
#include <math.h>
#include <bitset>
using namespace std;

void add_bitset(std::bitset<64> &, int64_t);
int main(int argc, char** argv)
{
/*    vector<string> row;
    fstream ifile;
    string temp, line, word;
    char actualpath [PATH_MAX];
    char *filepath;
    filepath = realpath(argv[1], actualpath);
    ifile.open(filepath, ios::in);
    
    while(getline(ifile, line)){
        row.clear();
        stringstream s(line);
        while(getline(s, word, ',')){
            row.push_back(word);
        } 
        cout << row[0] << " : " << row[1] << endl;
    }
    string str = "+100";
    int num = stoi(str);
    cout << num << endl;

    stringstream s("Keys@Williams 08/16/2019");
    string s_str;
    s >> s_str;
    std::cout << ":" << s_str << ":" << endl;
*/
    fstream bit_log;
    //bit_log.open("/home/trihard8/repo/projects/tennis/src/6SetBits.txt", ios::out);
    bit_log.open("/run/media/trihard8/233C-7659/6SetBits.txt", ios::out);

    if(!bit_log.is_open()) exit(1);

    std::bitset<64> bits;
    while(bits.to_ullong() < ULLONG_MAX){
        if(bits.count() == 6) bit_log << bits << std::endl;
        add_bitset(bits, 1);
    }
    bit_log.close();
    return 0;
}
void add_bitset(std::bitset<64> &num, int64_t adder){
    uint64_t number;
    number = num.to_ullong() + adder;
    num = number;
    return;
}
