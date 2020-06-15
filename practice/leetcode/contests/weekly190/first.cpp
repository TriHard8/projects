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
    int isPrefixOfWord(string sentence, string searchWord) {
        stringstream ss(sentence);
        string word;
        int count(1);
        while(getline(ss, word, ' ')){
            if(wordPrefix(word, searchWord)){
                return count;
            }
            count++;
        }    
        return -1;
    }
    bool wordPrefix(string word, string search){
        if(search.size() > word.size()){
            return false;
        }
        for(int i(0); i < search.size(); ++i){
            if(word[i] != search[i]){
                return false;
            }
        }
        return true;
    }
    
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol( new Solution() );
    string sentence("i love eating burger");
    string sentence2("this problem is an easy problem");
    cout << sol->isPrefixOfWord(sentence, "burg") << endl;
    cout << sol->isPrefixOfWord(sentence2, "pro") << endl;

    return 0;
}