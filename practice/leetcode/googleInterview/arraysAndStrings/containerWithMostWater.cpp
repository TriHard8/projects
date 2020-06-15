#include <iostream>
#include <vector>
#include <memory>

using namespace std;

class Solution{
    public:
        int maxArea(vector<int> &height){
            int mA(0);
            int i(0), j(height.size()-1);
            while(i < j){
                int temp(min(height[i],height[j]) * (j-i));
                if(temp > mA){
                    mA = temp;
                }
                height[i] >= height[j] ? j-- : i++;
            }
            return mA;
        }        
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol( new Solution() );
    vector<int> problem{1,8,6,2,1000,4,8,3,100};
    vector<int> problem2{1,8};
    cout << sol->maxArea(problem) << endl;
    cout << sol->maxArea(problem2) << endl;

    return 0;
}