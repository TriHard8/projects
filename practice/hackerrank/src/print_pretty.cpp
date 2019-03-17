#include <iostream>
#include <cmath>
#include <cstdio>
#include <string>
#include <vector>
#include <set>
#include <unordered_map>
#include <iomanip>
#include <algorithm>
#include <climits>
#include <fstream>
#include <stdlib.h> //for _fullpath

using std::cout;
using std::endl;
using std::cin;
using std::set;
using std::unordered_map;
using std::string;

int main(int argc, char** argv){
    double A, B, C, T;
    
    cin >> T;

    for(int i(0); i < T; ++i){
        cin >> A >> B >> C;
        cout << std::hex;
        cout << std::setiosflags (std::ios::showbase);
        cout << std::setw(0) << (long long)A << endl;
        cout << std::resetiosflags(std::ios::showbase);
        cout << std::fixed << std::setprecision(2) << std::setfill('_') << std:: setw(15) << std::showpos << std::right;
        cout << B << endl;
        cout << std::noshowpos << std::uppercase <<  std::setprecision(9) << std::scientific << C << endl;
        
    }
    return 0;
}
