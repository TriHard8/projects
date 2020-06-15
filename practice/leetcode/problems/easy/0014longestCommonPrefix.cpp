#include <string>
#include <iostream>
#include <vector>
#include <memory>
#include <limits.h>

using namespace std;

class Solution{
    public:
        string longestCommonPrefix(vector<string>& strs){
            string ans("");
            int ml(INT_MAX);
            if(strs.size() == 0){
                return "";
            }
            for(auto &s : strs){
                if(s.size() < ml){
                    ml = s.size();
                }
            }
            for(int i(0); i < ml; ++i){
                for(int j(0); j < strs.size(); ++j){
                    if(strs[j][i] != strs[0][i]){
                        return ans;
                    }
                }
                ans += strs[0][i];
            }
            return ans;
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol = make_unique<Solution>();
    //vector<string> problem{"dog", "racecar", "car"};
    //vector<string> problem{"flower", "flow", "flight"};
    vector<string> problem{"flower", "flow", "flowmeter"};
    cout << sol->longestCommonPrefix(problem) << endl;
    return 0;
}