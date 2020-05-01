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

class Solution {
public:
    int numUniqueEmails(vector<string>& emails) {
        int count(0), ans(0);
        unordered_set<string> addys;
        string temp("");

        FOR(i, 0, SZ(emails)){
            temp.clear();
            count = 0;
            while(emails[i][count] != '@' && emails[i][count] != '+'){
                if(emails[i][count] != '.'){
                    temp += emails[i][count];
                }
                count++;
            }    
            auto loc = emails[i].find('@');
            temp.append(emails[i].begin()+loc, emails[i].end());
            addys.insert(temp);
        }
            
        return SZ(addys);     
    }
    int altNumUniqueEmails(vector<string>& emails) {
        int count(0), ans(0);
        unordered_set<string> addys;
        string temp("");

        FOR(i, 0, SZ(emails)){
            temp.clear();
            count = 0;
            auto loc = emails[i].find('@');
            string local(emails[i], 0, loc);
            string rest(emails[i], loc, emails[i].size());
            if(local.find('+') != string::npos){
                local = local.substr(0, local.find('+'));
            }
            FOR(i, 0, SZ(local)){
                if(local[i] != '.'){
                    temp += local[i];
                }
            }
            temp += rest;
            addys.insert(temp);
        }
            
        return SZ(addys);     
    }
};

int main(){
    unique_ptr<Solution> sol(new Solution());
    vs covs{"is@this.com", "this@that.com", "th.is@that.com", "...t.h.i.s+anything@that.com"};
    cout << sol->numUniqueEmails(covs) << endl;
    cout << sol->altNumUniqueEmails(covs) << endl;
    return 0;
}

