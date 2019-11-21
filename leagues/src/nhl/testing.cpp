#include <iostream>
#include <queue>
#include <vector>
#include <algorithm>

using std::cout;
using std::endl;
using std::vector;
using std::priority_queue;
using std::for_each;

int sumVec(const vector<int> &v1){
    int sum(0);
    for_each(v1.begin(), v1.end(), [&sum](int a){ sum += a; });
    return sum;
}
struct compareLineups{
    bool operator()(vector<int> &v1, vector<int> &v2){
        return sumVec(v1) > sumVec(v2); 
    }
};
int main(int argc, char** argv){
/*    priority_queue<vector<int>, vector< vector<int> >, compareLineups> pq;
    vector< vector<int> > shell;
    vector<int> v1 = {34, 56, 7, 18, -9}; //106
    vector<int> v2 = {3}; //3
    vector<int> v3 = {35, -98, -9, 18, 73, 56, 78, 105}; //258
    vector<int> v4 = {356, 368, 387, 456};
    vector<int> v5 = {-345, -56, -87};
    shell.push_back(v1);
    shell.push_back(v2);
    shell.push_back(v3);
    shell.push_back(v4);
    shell.push_back(v5);

    for(auto &vec : shell){
        if(pq.size() < 2){
            pq.push(vec);
        }
        else if(vec > pq.top()){
            pq.pop();
            pq.push(vec);
        }
    }

    while(!pq.empty()){
        cout << sumVec(pq.top()) << endl;
        pq.pop();
    }
*/
    std::vector<int> nums = {4, 3, 2, 0, 3, -1, 0};
    auto it = nums.begin();
    while(it != nums.end()){
        auto maxIT = std::max_element(it,nums.end(), [](int num1, int num2){ return num1 < num2; });
        maxIT = std::find_end(it, nums.end(), maxIT, maxIT+1);
        if(it == maxIT) ++it;
        else it = nums.erase(it, maxIT);    
    } 
    for(auto &item : nums) cout << item << endl;
    return 0;
}
