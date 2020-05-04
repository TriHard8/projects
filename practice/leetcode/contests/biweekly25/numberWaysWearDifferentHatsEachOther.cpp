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
    int numberWays(vector<vector<int>>& hats) {
        int n(SZ(hats));
        const int MOD = 1e9 + 7;
        vi dp(1 << n); 
        dp[0] = 1;
        for(int hat(1); hat <= 40; ++hat){
            vi dp2(1 << n);
            dp2 = dp;
            vi people;
            for(int who(0); who < n; ++who){
                for(int h : hats[who]){
                    if(h == hat){
                        people.PB(who);
                    }
                }
            }
            //At this point people contains all people with specific hat in their preference.
            for(int mask(0); mask < (1 << n); ++mask){
                for(int who : people){
                    if(!(mask & (1<<who))){
                        int &tmp = dp2[mask|(1<<who)];
                        tmp += dp[mask];
                        if(tmp >= MOD){
                            tmp -= MOD;
                        }
                    }
                }
            }
            dp = dp2;
        }
        return dp[(1<<n)-1];
    }
    template<typename T>
    void printVectorVector(vector<vector<T>> vec){
        cout << "[" << endl;
        for(auto &v : vec){
            cout << "    ";
            printVector(v);
            cout << "\n";
        } 
        cout << "]" << endl;
    }
    template<typename T>
    void printVector(vector<T> vec){
        cout << "[ ";
        for(auto &v : vec){
            cout << v << " ";
        }
        cout << "]";
    }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol(new Solution());
    vivi hats{{1,2,3},{2,3,5,6},{1,3,7,9},{1,8,9},{2,5,7}};
    cout << sol->numberWays(hats) << endl;

    return 0;
}