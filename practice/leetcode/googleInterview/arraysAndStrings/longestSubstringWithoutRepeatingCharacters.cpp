#include <iostream>
#include <string>
#include <vector>
#include <unordered_map>
#include <algorithm>
#include <memory>

using namespace std;

class Solution{
public:
    int lengthOfLongestSubstring(string s){
        if(s.size() == 0){
            return 0;
        }
        unordered_map<char, int> pos;
        vector<int> m(s.size(), 0);
        int count(0);
        if(s.size() == 1){
            return 1;
        }
        m[0] = 1;
        pos[s[0]] = 0;

        for(int i(1); i < s.size(); ++i){
            if(pos.find(s[i]) == pos.end()){
                m[i] = m[i-1]+1;
            }
            else{
                m[i] = min(i - pos[s[i]], m[i-1]+1);
            }
            pos[s[i]] = i;
        }
        return *max_element(m.begin(), m.end());
    }
};
int main(int argc, char **argv){
    unique_ptr<Solution> sol(new Solution());
    for(int i(1); i < argc; ++i)
        cout << sol->lengthOfLongestSubstring(argv[i]) << endl; 
}