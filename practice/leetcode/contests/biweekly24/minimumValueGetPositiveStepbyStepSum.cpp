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
    int minStartValue(vector<int>& nums) {
        int ans, small(101), sum(0);
        for(auto &num : nums){
            sum += num;
            if(sum < small){
                small = sum;
            }    
        }
        ans = 1 - small;
        if(ans < 1){
            ans = 1;
        }
        return ans;
    }
};

int main(){
    Solution Sol;
    vi test;
/*
    test.resize(5);
    test.PB(-3);
    test.PB(2);
    test.PB(-3);
    test.PB(4);
    test.PB(2);
*/
    test.resize(3);
    test.PB(3);
    test.PB(3);
    test.PB(3);
    cout << Sol.minStartValue(test) << endl; 
}

