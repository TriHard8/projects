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

int main(int argc, char **argv){
    ll X, current(100), count(0);
    cin >> X;
    while(current < X){
        count++;
        current = (current * 1.01);
    }
    cout << count << endl;
    return 0;
}