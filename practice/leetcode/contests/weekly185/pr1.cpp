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
#define SZ(x) ((int)(x).size())

class Solution{
    public:
        string reformat(string s){
            string ans = "";
            unordered_multiset<char> letters, digits;
            for(auto &l : s){
                if(isalpha(l)){
                    letters.insert(l);
                }
                else if(isdigit(l)){
                    digits.insert(l);
                }
            }
            cout << SZ(digits) << " : " << SZ(letters) << endl;
            if(abs(SZ(digits) - SZ(letters)) > 1) return "";
            else return combineSets(letters, digits);
        }
        string combineSets(unordered_multiset<char> &s1, unordered_multiset<char> &s2){
            if(SZ(s1) < SZ(s2)) return combineSets(s2, s1);
            auto it1 = s1.begin();
            auto it2 = s2.begin();
            string ans = "";
            while(it1 != s1.end()){
                ans += *it1;
                it1++;
                if(it2 != s2.end()){
                    ans += *it2;
                    it2++;
                }
            }
            return ans;
        }
};
int main(int argc, char **argv){
    Solution sol;
    string ans(argv[1]);
    cout << sol.reformat(ans) << endl;
}
