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

unsigned int nextPowerOf2(unsigned int);
unsigned int setBit(int);

int main(){
    ios::sync_with_stdio(0);
    cin.tie(0);

    int t(0);
    cin >> t;
    FOR(i, 0, t){
        int n;
        cin >> n;
        int time(0), curr, num, temp;
        cin >> num;
        curr = num;
        FOR(j, 0, n-1){
            temp = curr;
            cin >> num;
            curr = num;
            num = temp - num;
            if(num > 0){
                num = nextPowerOf2(num);
                curr += num;
                num = setBit(num);
                if(num > time){
                    time = num;
                }
            }
        }
        cout << time << "\n";
    }
}

unsigned int nextPowerOf2(unsigned int n){
    unsigned int count(0);
    if(n && !(n & (n-1))) return n;

    while (n != 0){
        n >>= 1;
        count++;
    }
    
    return (1 << count);
}

unsigned int setBit(int num){
    unsigned int count(0);
    while(num != 0){
        num >>= 1;
        count++;
    }
    return count;
}
