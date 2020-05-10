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

int main(){
    int n, temp, ans(0), c(0), start(-1), skipped(-1), m1(-1), m2(-1);
    vi smell;
    cin >> n;
    FOR(i, 0, n){
        cin >> temp;
        smell.PB(temp);
    }
    if(SZ(smell) == 2){
        if(smell[1] >= smell[0]) cout << "2" << endl;
        else cout << "1" << endl;;
    }
    if(smell[1] >= smell[0]){
        c = 2;
        start = 0;
        m1 = 0;
        m2 = 1;
    }
    else{
        c = 1;
        start = 1;
        m2 = 1;
    }
    for(int j(2); j < smell.size(); ++j){
        if(smell[j] >= smell[j-1]){
            c++;
        }
        else if(smell[j] < smell[m1]){
            start = j;
            c = 1;
            m1 = -1;
            m2 = j;
        }
        else{
            if(skipped < start){
                skipped = j;
            }
            else{

            }
        }
        if(c > ans){
            ans = c;
        }
    }
    return 0;
}