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
#define SZ(x) ((int)(x).size()

class Solution{
    public:
    vector<bool> kidsWithCandies(vector<int>& candies, int extraCandies) {
        int m = *max_element(candies.begin(), candies.end());
        vector<bool> ma;
        for(auto &candy : candies){
            if(candy+extraCandies >= m){
                ma.PB(true);
            }
            else{
                ma.PB(false);
            }
        }    
        return ma;
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
    void printVector(vector<bool> vec){
        cout << "[ ";
        for(int i(0); i < vec.size(); ++i){
            if(vec[i]){
                cout << "true ";
            }
            else{
                cout << "false ";
            }
        }
        cout << "]";
    }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol = make_unique<Solution>();
    vi problem{4, 2, 1, 1, 2};
    int extra(1);
    sol->printVector(sol->kidsWithCandies(problem, extra)); 

    return 0;
}