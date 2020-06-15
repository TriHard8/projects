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

void printVector(vi &);

int main(){
    int t(0);
    cin >> t;
    FOR(i, 0, t){
        int n(0);
        cin >> n;
        int num(0);
        vi nums;
        vi ans;
        FOR(j, 0, n){
            cin >> num;
            nums.PB(num);  
        }
        sort(nums.begin(), nums.end());
        vi first(nums.begin(), nums.begin()+nums.size()/2);
        vi second(nums.begin()+(nums.size()/2), nums.end());
        reverse(second.begin(), second.end());
        //printVector(first);
        //printVector(second);
        FOR(j, 0, first.size()){
            ans.PB(first[j]);
            ans.PB(second[j]);
        }
        if(first.size() != second.size()){
            ans.PB(second[second.size()-1]);
        }
        reverse(ans.begin(), ans.end());
        printVector(ans);
    }
}

void printVector(vi &vec){
    FOR(i, 0, vec.size()-1){
        cout << vec[i] << " ";
    }
    cout << vec[vec.size()-1] << "\n";
}
