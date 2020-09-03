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

int gcd(int a, int b, vector<vector<int>> &g){
    while(b){
        if(g[a][b] != -1){
            return g[a][b];
        }
        int t(b);
        b = a%b;
        a = t;
    }
    return a;
}
int main(){
    ios::sync_with_stdio(0);
    cin.tie(0);

    int t(0);
    cin >> t;
    FOR(i, 0, t){
        int n;
        cin >> n;
        cout << n/2 << endl;
    }
    return 0;
}