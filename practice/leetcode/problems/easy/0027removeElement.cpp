#include <vector>
#include <iostream>
#include <algorithm>
#include <memory>

using namespace std;

class Solution{
    public:
        int removeElement(vector<int>& nums, int val){
            if(nums.size() == 0){
                return 0;
            }
            else if(nums.size() == 1){
                if(nums[0] == val) return 0;
                else return 1;
            }
            auto i(find(nums.begin(), nums.end(), val)-nums.begin());
            //cout << "** " << i << endl;
            if(i == nums.size()){
                return nums.size();
            }
            for(auto j(i+1); j < nums.size(); ++j){
                if(nums[j] != val){
                    nums[i] = nums[j];
                    i++;
                }
            }
            return i;
        }
        int altRemoveElement(vector<int> &nums, int val){
            int i(0), n(nums.size());
            while (i < n) {
                if (nums[i] == val){
                    nums[i] = nums[n - 1];
                    // reduce array size by one
                    n--;
                }
                else{
                    i++;
                }
            }
            return n;
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol = make_unique<Solution>();
    vector<int> problem{3, 2, 2, 3};
    vector<int> problem2{0,1,2,2,3,0,4,2};
    vector<int> problem3{1};
    vector<int> problem4{1,1};

/*
    cout << sol->removeElement(problem, 3) << endl; //2
    cout << sol->removeElement(problem2, 2) << endl; //5
    cout << sol->removeElement(problem3, 2) << endl; //1
    cout << sol->removeElement(problem3, 1) << endl; //0
    cout << sol->removeElement(problem4, 1) << endl; //0
    cout << sol->removeElement(problem4, 2) << endl; //2
*/
    cout << "**" << endl;
    cout << sol->altRemoveElement(problem, 3) << endl; //2
    cout << sol->altRemoveElement(problem2, 2) << endl; //5
    cout << sol->altRemoveElement(problem3, 2) << endl; //1
    cout << sol->altRemoveElement(problem3, 1) << endl; //0
    cout << sol->altRemoveElement(problem4, 1) << endl; //0
    cout << sol->altRemoveElement(problem4, 2) << endl; //2
}