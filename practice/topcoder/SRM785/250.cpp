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

class EllysPalMulDiv2{
    public:
        bool isPalindrome(int x){
            if(x < 0 || (x%10 == 0 && x!=0)){
                return false;
            }
            else if(x < 10){
                return true;
            }
            int nx(0);
            while(x > nx){
                nx = nx*10 + x%10;
                x /= 10;
            } 
            return x == nx || x == nx/10;
        }
        int getMin(int X){
            for(int i(1); i <= 1000; ++i){
                if(isPalindrome(X*i)){
                    return i;
                }
            }
            return -1;
        }
};

int main(){
    unique_ptr<EllysPalMulDiv2> sol = make_unique<EllysPalMulDiv2>();

    cout << sol->getMin(100000) << endl;
}