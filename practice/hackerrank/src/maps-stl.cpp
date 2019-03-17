#include <iostream>
#include <cmath>
#include <cstdio>
#include <string>
#include <vector>
#include <set>
#include <unordered_map>
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
    int Q(0);
    int query, marks;
    string name;
    unordered_map<string,int> students;
    auto it = students.end();

    cin >> Q;
    for(int i(0); i < Q; ++i){
        cin >> query >> name;
        if(query == 1){
            cin >> marks;
            students[name] += marks;
        }
        else if(query == 2){
            students.erase(name);
        }
        else if(query == 3){
            cout << students[name] << endl;
        }
    }

    return 0;
}
