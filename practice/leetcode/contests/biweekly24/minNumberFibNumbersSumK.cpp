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

class Solution {
public:
    vi coins;
    int findMinFibonacciNumbers(int k) {
        int ans(0);
        getFibs(k);    
        for(int i(coins.size()-1); i >= 0; i--){
            if(k >= coins[i]){
                ans++;
                k %= coins[i];
            }
        }
        return ans;
    }
    void getFibs(int k){
        int curr, idx;
        coins.clear();
        if(k >= 1){
            coins.PB(1);
        }
        if(k >= 2){
            coins.PB(2);
        }
        curr = 2;
        idx = 2;
        while(curr < k){
            coins.PB(coins[idx-2]+coins[idx-1]);
            curr = coins[idx++];
        }
    }
};

int main(int argc, char **argv){
    Solution Sol;
    cout << Sol.findMinFibonacciNumbers(stoi(argv[1])) << endl; 
}

