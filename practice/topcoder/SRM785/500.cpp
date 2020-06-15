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

class EllysConjectureDiv2{
    public:
        ll getSum(int L, int R){
            ll ans(0), temp(0);
            unordered_set<ll> nums;
            for(int i(L); i <= R; ++i){
                nums.insert(i);
                temp = i;
                while(true){
                    if(temp % 2 == 0){
                        temp >>= 1;
                    }
                    else{
                        temp += 3;
                    }
                    if(nums.find(temp) == nums.end()){
                        nums.insert(temp);
                    }
                    else{
                        ans += temp;
                        nums.clear();
                        break;
                    }
                }
            }
            return ans;
        }
};

int main(){
    unique_ptr<EllysConjectureDiv2> sol = make_unique<EllysConjectureDiv2>();

    cout << sol->getSum(1,1000000000) << endl;
}