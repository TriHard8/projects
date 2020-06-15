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

int main(){
    vi a;
    int n(0), q(0), l(0), r(0), x(0);
    int temp(0);
    cin >> n;
    FOR(i, 0, n){
        cin >> temp;
        a.PB(temp);
    }
    cin >> q;
    FOR(i, 0, q){
        cin >> l >> r >> x;
        int ans(0);
        FOR(j, l-1, r){
            ans = max(ans, a[j]^x);
        }
        cout << ans << "\n";
    }
}
