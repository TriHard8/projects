#include <bits/stdc++.h>

using namespace std;

typedef long long ll;
typedef vector<int> vi;
typedef vector<string> vs;
typedef vector<vector<int>> vivi;
typedef pair<int, int> pi;

#define F first
#define S second
#define PB push_back
#define MP make_pair
#define FOR(i,a,b) for(int i(a); i < b; ++i)
#define SZ(x) ((int)(x).size())

class Solution {
    public:
    bool checkIfCanBreak(string s1, string s2) {
        bool yep(true);
        sort(s1.begin(), s1.end());
        sort(s2.begin(), s2.end());
        for(int i(0); i < SZ(s1); ++i){
            if(s2[i] > s1[i]){
                yep = false;
                break;
            }
        }
        if(yep){
            return true;
        }
        yep = true;
        for(int i(0); i < SZ(s1); ++i){
            if(s1[i] > s2[i]){
                yep = false;
                break;
            }
        }
        if(yep){
            return true;
        }
        return false;
    }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol( new Solution() );
    if(sol->checkIfCanBreak(argv[1], argv[2])){
        cout << "true" << endl;
    }
    else{
        cout << "false" << endl;
    }
}