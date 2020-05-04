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
        bool kLengthApart(vector<int>& nums, int k) {
            int last(-1), curr(0);
            while(last < 0){
                if(nums[curr] == 1){
                    last = curr;
                }
                curr++;
                if(curr == nums.size()){
                    return true;
                }
            }
            for(int i(curr); i < nums.size(); ++i){
                if(nums[i] == 1 && i-last < k){
                    return false;
                }
                else if(nums[i] == 1){
                    last = i;
                }
            }
            return true;
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol( new Solution() );
    return 0;
}