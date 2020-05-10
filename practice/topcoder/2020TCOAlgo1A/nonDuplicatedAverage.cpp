#include <bits/stdc++.h>

using namespace std;

typedef long long ll;
typedef vector<int> vi;
typedef vector<vector<int>> vivi;
typedef pair<int, int> pi;

#define F first
#define S second
#define PB push_back
#define MP make_pair
#define FOR(i,a,b) for(int i(a); i < b; ++i)

class AveragePrice{
    public:
        double nonDuplicatedAverage(vi &prices){
            double ans, sum(0.0);
            unordered_set<int> uniq;
            for(auto &price : prices){
                uniq.insert(price);
            }
            for(auto &price : uniq){
                sum += price;
            } 
            return sum/(double)uniq.size();
        }
};
int main(){
    AveragePrice sol;
    vi prices;
    prices.PB(10);
    prices.PB(20);
    prices.PB(20);
    cout << sol.nonDuplicatedAverage(prices) << endl;
}
