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
        int longestSubarray(vector<int>& nums, int limit) {
            int ans(0);
            multiset<int> boundary;
            for(int i(0), j(0); i < SZ(nums); ++i){
                while(j < SZ(nums)){
                    if(boundary.empty()){
                        boundary.insert(nums[j++]);
                    }
                    else{
                        auto p (*boundary.begin());
                        auto q (*boundary.rbegin());
                        if(abs(p-q) <= limit){
                            boundary.insert(nums[j++]);
                        }
                        else{
                            break;
                        }
                    }
                }
                if(!boundary.empty()){
                    auto p(*boundary.begin());
                    auto q(*boundary.rbegin());
                    if(abs(p-q) > limit){
                        boundary.erase(boundary.find(nums[--j]));
                    }
                }
                ans = max(ans, SZ(boundary));
                boundary.erase(boundary.find(nums[i]));
            }
            return ans;
        }
        int otherLongestSubarray(vector<int> &nums, int limit){
            multiset<int> cur;
            int n = SZ(nums);
            int ans(0);
            for(int i(0), j(0); i < n; ++i){
                while(j < n){
                    if(cur.empty()){
                        cur.insert(nums[j++]);
                    }
                    else{
                        auto p = *cur.begin();
                        auto q = *prev(cur.end());
                        cout << p << " : " << q << endl;
                        if(abs(p-q) <= limit) cur.insert(nums[j++]);
                        else break;
                    }
                }
                if(!cur.empty()){
                    auto p = *cur.begin();
                    auto q = *prev(cur.end());
                    if(abs(p-q) > limit){
                        cur.erase(cur.find(nums[--j]));
                    }
                }
                ans = max(ans, SZ(cur));
                cur.erase(cur.find(nums[i]));
                cout << "End of loop" << endl;
            }
            return ans;
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol( new Solution() );
    vector<int> problem{10,1,2,4,7,2};
    cout << sol->longestSubarray(problem, 5) << endl;
    return 0;
}