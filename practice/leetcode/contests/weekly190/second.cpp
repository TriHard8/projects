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
    int maxVowels(string s, int k) {
        int vowelCount(0);
        int maxVowelCount(-1);
        for(int i(0); i < k; ++i){
            if(isVowel(s[i])){
                vowelCount++;
            }
            if(vowelCount > maxVowelCount){
                maxVowelCount = vowelCount;
            }
        }
        for(int i(k); i < s.size(); ++i){
            if(isVowel(s[i-k])){
                vowelCount--;
            }
            if(isVowel(s[i])){
                vowelCount++;
            }
            if(vowelCount > maxVowelCount){
                maxVowelCount = vowelCount;
            }
        }
        return maxVowelCount;
    }    
    bool isVowel(char c){
        if(c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'){
            return true;
        }
        return false;
    }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol( new Solution() );
    string sentence("leetcode");
    string sentence2("tryhard");
    cout << sol->maxVowels(sentence, 4) << endl;
    cout << sol->maxVowels(sentence2, 4) << endl;

    return 0;
}