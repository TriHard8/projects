#include <vector>
#include <iostream>
#include <memory>
#include <float.h>

using std::cout;
using std::endl;
using std::vector;

class Solution{
public:
    double findMedianSortedArrays(vector<int> &num1, vector<int> &num2){
        double ans(-1);
        int posX(0), posY(0), low(0), high(num1.size()-1);
        if(num2.size() < num1.size()){
            return findMedianSortedArrays(num2, num1);
        }
        posX = num1.size()/2;
        posY = (num1.size() + num2.size() + 1) / 2 - posX;
        //while(num1[posX-1] > num2[posY] && num2[posY-1] > num1[posX]){
        while(false){
            
        } 
        return -DBL_MAX;
    }
};
int main(int argc, char **argv){
    std::unique_ptr<Solution> sol = std::make_unique<Solution>();
    vector<int> v1 = {1, 2};
    vector<int> v2 = {3};
    vector<int> v3 = {3, 4};

    cout << sol->findMedianSortedArrays(v1, v2) << endl;
    cout << sol->findMedianSortedArrays(v1, v3) << endl;

    return 0;
}
