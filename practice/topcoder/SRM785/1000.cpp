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

class EllysNimDiv2{
    public:
        int getMin(vi &nums){
            int ans(0), nimsum(0);
            vi X(nums), temp(nums);
            //while(true){
                for(auto &num : nums){
                    nimsum ^= num;
                }
                if(nimsum == 0) return 0;
                printVector(nums);
                for(int i(0); i < SZ(nums); ++i){
                    nums[i] ^= nimsum;
                }           
                printVector(nums);

            //}
            return nimsum;
        }
};

int main(){
    unique_ptr<EllysNimDiv2> sol = make_unique<EllysNimDiv2>();
    vi problem{42, 13, 123, 55, 666, 17};
    vi problem2{1,1};
    vi problem3{42, 24, 123+389, 55+73, 666+6, 17+1};
    vi problem4{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
    vi problem5{1+1, 2+1, 3+1, 4+1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};


    cout << sol->getMin(problem) << endl;
    /*cout << sol->getMin(problem2) << endl;
    cout << sol->getMin(problem3) << endl;
    cout << sol->getMin(problem4) << endl;
    cout << sol->getMin(problem5) << endl;
    */
}