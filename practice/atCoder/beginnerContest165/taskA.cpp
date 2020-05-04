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
    int K(0), A(0), B(0);
    bool done;
    cin >> K >> A >> B;
    for(int i(A); i <= B; ++i){
        if(i % K == 0){
            cout << "OK" << endl;
            done = true;
            break;
        }
    }
    if(!done){
        cout << "NG" << endl;
    }
    return 0;
}