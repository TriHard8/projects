#include <iostream>
#include <vector>
#include <memory>
#include <unordered_map>
#include <unordered_set>
#include <algorithm>

using namespace std;

class Solution {
public:
    vector<vector<int>> threeSum(vector<int>& nums) {
        vector<vector<int>> ans;
        if(nums.size() < 3){
            return ans;
        }
        sort(nums.begin(), nums.end());
        for(int i(0); nums[i] <= 0 && i < nums.size(); ++i){
            if(i == 0 || nums[i-1] != nums[i]){
                twoSumII(nums, i, ans);
            }
        }
        return ans;
    }
    void twoSumII(vector<int>& nums, int idx, vector<vector<int>> &ans){
        int lo(idx+1), hi(nums.size()-1);
        while(lo < hi){
            int sum(nums[idx] + nums[lo] + nums[hi]);
            if(sum < 0 || ( (lo > idx+1) && (nums[lo] == nums[lo-1]))){
                ++lo;
            }
            else if(sum > 0 || (hi < nums.size()-1 && nums[hi] == nums[hi+1])){
                --hi;
            }
            else{
                ans.push_back({nums[idx], nums[lo++], nums[hi--]});
            }
        }
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
    vector<int> problem{-1, 0, 1, 2, -1, -4};
    vector<int> zeros{0, 0, 0, 0};
    vector<int> empty{};
    sol->printVectorVector(sol->threeSum(problem));
    sol ->printVectorVector(sol->threeSum(zeros));
    sol ->printVectorVector(sol->threeSum(empty));
    return 0;
}

