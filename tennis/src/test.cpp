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
template <typename T>
void pretty_print(const T&, __int128);
template <typename T>
void combo(const T &, int);
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
/*    fstream bit_log;
    //bit_log.open("/home/trihard8/repo/projects/tennis/src/6SetBits.txt", ios::out);
    bit_log.open("/run/media/trihard8/233C-7659/6SetBits.txt", ios::out);

    if(!bit_log.is_open()) exit(1);

    std::bitset<64> bits;
    while(bits.to_ullong() < ULLONG_MAX){
        if(bits.count() == 6) bit_log << bits << std::endl;
        add_bitset(bits, 1);
    }
    bit_log.close();
*/
    //unsigned int num = std::atoi(argv[1]);
    unsigned long long num = 33;
    std::cout << (num & -num) << std::endl;

    int num1 =345;
    std::cout << (num1 & -num1) << std::endl;
    
    //combo(nums,std::atoi(argv[2])); 
    //__int128 num = __uint128(1)<<78;
    return 0;
}
template <typename T>
void pretty_print(const T& c, unsigned long long combo){
    int n = c.size();
    for(int i(0); i < n; ++i){
        if((combo >> i) & 1) cout << c[i] << " ";
    }
    std::cout << std::endl;
    //std::cout << (combo >> 30) << std::endl;
}
template <typename T>
void combo(const T &c, int k){
    int n = c.size();
    unsigned long long ones = 1ULL<<n;
    unsigned long long combo = (1ULL << k) - 1;
    //std::cout << combo << " : " << ones << std::endl;
    while(combo < ones){
        //std::cout << combo << std::endl;
        pretty_print(c, combo);

        unsigned long long x = combo & -combo;
        unsigned long long y = combo + x;
        unsigned long long z = (combo & ~y);
        combo = z/x;
        combo >>= 1ULL;
        combo |= y;
        //std::cout << combo << " : " << ones << std::endl;
        
    }
}
void add_bitset(std::bitset<64> &num, int64_t adder){
    uint64_t number;
    number = num.to_ullong() + adder;
    num = number;
    return;
}


    
