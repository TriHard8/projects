#include <unordered_map>
#include <vector>
#include <iostream>
#include <memory>

using std::cout;
using std::endl;
using std::unordered_map;
using std::array;
using std::vector;

class Solution{
public:
    vector<int> twoSum(vector<int> &nums, int target){
        unordered_map<int, int> sums;
        std::vector<int> ans = {0, 0};
        auto it = sums.begin();
    
        for(int i(0); i < nums.size(); ++i){
            it = sums.find(target-nums[i]);
            if(it != sums.end()){
                ans[0] = it->second;    
                ans[1] = i;
                cout << "[" << ans[0] << "," << ans[1] << "]\n";
                return ans;
            }
            else{
                sums[nums[i]] = i;
            }
        }
        return ans;
    }
};
int main(int argc, char** argv){
    std::unique_ptr<Solution> sol = std::make_unique<Solution>();
    std::vector<int> nums = {2, 11, 7, 15}; 
    int target(9);

    sol->twoSum(nums, target);

    return 0;
}
