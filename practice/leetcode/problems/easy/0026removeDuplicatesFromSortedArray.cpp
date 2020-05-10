#include <vector>
#include <algorithm>
#include <memory>
#include <iostream>

using namespace std;

class Solution{
    public:
        int removeDuplicates(vector<int>& nums){
            int i(0);
            if(nums.size() == 0){
                return i;
            }
            for(int j(0); j < nums.size(); ++j){
                if(nums[i] != nums[j]){
                    i++;
                    nums[i] = nums[j];
                }
            }
            return i+1;
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol = make_unique<Solution>();
    vector<int> problem{1, 1, 2};
    vector<int> problem2{0,0,1,1,1,2,2,3,3,4};
    vector<int> problem3{1,1,1,1,1,1,1,1,1,1,1};
    cout << sol->removeDuplicates(problem) << endl;
    cout << sol->removeDuplicates(problem2) << endl;
    cout << sol->removeDuplicates(problem3) << endl;
    return 0;
}