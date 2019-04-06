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
#define INF INT_MAX

using namespace std;

set<string> ways;

void go(string s){
    if(s.size() == 0) return;
    if(ways.find(s) != ways.end()) return;
    ways.insert(s);
    if(s.back() == 'A'){
        string ss = s;
        ss.pop_back();
        go(ss);
    }
    if(s[0] == 'B'){
        string ss = s;
        reverse(ss.begin(), ss.end());
        ss.pop_back();
        go(ss);
    }
    return;
}
class ABBADiv1 {
    public:
        string canObtain(string A, string B){
            go(B);
            if(ways.find(A) != ways.end()) return "Possible"; else return "Impossible";
        }
};
int main(){
    ABBADiv1 A;
    cout << A.canObtain("A", "BABA") << endl;
    ways.clear();
    cout << A.canObtain("BAAAAABAA", "BAABAAAAAB") << endl;
    ways.clear();
    cout << A.canObtain("A", "ABBA") << endl;
    ways.clear();
    cout << A.canObtain("AAABBAABB", "BAABAAABAABAABBBAAAAAABBAABBBBBBBABB") << endl;
    ways.clear();
    cout << A.canObtain("AAABAAABB", "BAABAAABAABAABBBAAAAAABBAABBBBBBBABB") << endl;

    return 0;
}
