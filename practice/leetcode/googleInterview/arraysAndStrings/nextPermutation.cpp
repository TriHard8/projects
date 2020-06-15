#include <iostream>
#include <vector>
#include <memory>
#include <algorithm>
#include <limits.h>

using namespace std;

class Solution{
    public:
        void nextPermutation(vector<int> &nums){
            int minv(INT_MAX), mini(-1);
            for(int i(nums.size()-1); i > 0; --i){
                if(nums[i] > nums[i-1]){
                    for(int j(i); j < nums.size(); ++j){
                        if(nums[i-1] < nums[j] && nums[j] < minv){
                            minv = nums[j];
                            mini = j;
                        }
                    }
                    swap(nums[i-1], nums[mini]);
                    sort(nums.begin()+i, nums.end());
                    break;
                }
                if(i == 1){
                    reverse(nums.begin(), nums.end());
                }
            }
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
    unique_ptr<Solution> sol( new Solution() ); 
    vector<int> nums{1, 2, 3};
    vector<int> nums2{3, 5, 4, 2, 3, 5, 6, 7, 8, 9};
    vector<int> nums3{1, 1, 1};
    vector<int> nums4{};
    vector<int> nums5{8, 7, 6, 5, 4, 3, 2, 1};
    vector<int> nums6{2, 4, 3, 2};
    vector<int> nums6a{2, 4, 3, 2};
    vector<int> nums7{3, 4, 3, 2};
    vector<int> nums7a{3, 4, 3, 2};
    vector<int> nums8{2,3,1,3,3};
    sol->nextPermutation(nums);
    sol->printVector(nums);
    cout << endl;
    sol->nextPermutation(nums2);
    sol->printVector(nums2);
    cout << endl;
    sol->nextPermutation(nums3);
    sol->printVector(nums3);
    cout << endl;
    sol->nextPermutation(nums4);
    sol->printVector(nums4);
    cout << endl;
    sol->nextPermutation(nums5);
    sol->printVector(nums5);
    cout << endl;
    sol->nextPermutation(nums6);
    sol->printVector(nums6);
    cout << endl;
    next_permutation(nums6a.begin(), nums6a.end());
    sol->printVector(nums6a);
    cout << endl;
    sol->nextPermutation(nums7);
    sol->printVector(nums7);
    cout << endl;
    next_permutation(nums7a.begin(), nums7a.end());
    sol->printVector(nums7a);
    cout << endl;
    sol->nextPermutation(nums8);
    sol->printVector(nums8);
    cout << endl;

    return 0;
}