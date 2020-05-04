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
        string destCity(vector<vector<string>>& paths) {
            unordered_set<string> start;
            unordered_set<string> finish;
            for(auto &vec : paths){
                start.insert(vec[0]);
                finish.insert(vec[1]);
            }
            for(auto &city : finish){
                if(start.find(city) == start.end()){
                    return city;
                }
            }
            return "";
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol( new Solution() );
    return 0;
}