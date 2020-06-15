#include <iostream>
#include <vector>
#include <memory>

using std::cout;
using std::endl;
using std::vector;
using std::shared_ptr;

int main(int argc, char** argv){
    vector<shared_ptr<int>> nums;
    vector<shared_ptr<int>> nums2; 

    for(int i(0); i < 10; ++i){
        nums.push_back(std::make_shared<int>(i));
    }
    for(int i(0); i < nums.size(); ++i){
        nums2.push_back(nums[i]);
    }
    for(auto &item : nums2){
        std::cout << *item << std::endl;
    } 

    vector<int *> point;
    vector<int *> point2;
    for(int i(0); i < 10; ++i){
        point.push_back(new int(i));
    }
    for(int i(0); i < point.size(); ++i){
        point2.push_back(point[i]);
    }
    for(auto &item : point){
        delete item;
    }
    for(auto &item : point2){
        cout << *item << endl;
    }
    return 0;
}
