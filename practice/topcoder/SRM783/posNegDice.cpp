#include <bits/stdc++.h>

using namespace std;

typedef long long ll;
typedef vector<int> vi;
typedef vector<vector<int>> vivi;
typedef pair<int, int> pi;

#define F first
#define S second
#define PB push_back
#define MP make_pair
#define FOR(i,a,b) for(int i(a); i < b; ++i)

class PosNegDice{
    public:
        vi evaluateRoll(int T, vi positiveDice, vi negativeDice){
            vi::iterator it;
            vi dups;
            vi ans;
            for(auto &die : positiveDice){
                it = find(negativeDice.begin(), negativeDice.end(), die);
                if(it != negativeDice.end()){
                    negativeDice.erase(it);
                    dups.PB(die); 
                }
            }
            for(auto &die : dups){
                it = find(positiveDice.begin(), positiveDice.end(), die);
                positiveDice.erase(it);
            }
            for(auto &die : positiveDice){
                if(die <= T){
                    ans.PB(1);
                }
            }
            if(ans.size() < 1){
                ans.PB(0);
            }
            ans.PB(negativeDice.size());
            return ans;
        }
};


int main(){
    int T(4);
    vi first = {4, 5, 6};
    vi second = {1, 2, 3};
    PosNegDice game;
    vi ans = game.evaluateRoll(T, first, second);
    for(auto &item : ans){
        cout << item << endl;
    }
}
