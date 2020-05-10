#include <iostream>
#include <set>
#include <cmath>
#include <cstdio>
#include <vector>
#include <algorithm>
#include <climits>
#include <fstream>
#include <stdlib.h> //for _fullpath

using std::cout;
using std::endl;
using std::cin;
using std::set;

int main(int argc, char** argv){
    int Q(0);
    int query, value;
    set<int> final;
    auto it = final.end();
    
    cout << argv[0] << endl;
    
    char basePath[255] = "";
    realpath(argv[0], basePath);
    cout << basePath << endl;
    //cin >> Q;
    for(int i(0); i < Q; ++i){
        cin >> query >> value;
        if(query == 1){
            final.insert(value);
        }
        else if(query == 2){
            final.erase(value);
        }
        else if(query == 3){
            it = final.find(value);
            if(it == final.end()) cout << "No" << endl;
            else cout << "Yes" << endl;    
        }
    }
    return 0;
}
