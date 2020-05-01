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

class EllysCandies{
    public:
        string getWinner(vi &boxes){
            if( (boxes.size()%2) == 0){
                return "Kris";
            }
            else{
                return "Elly";
            }
        }
};