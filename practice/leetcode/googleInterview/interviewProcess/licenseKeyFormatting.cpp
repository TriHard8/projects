#include <iostream>
#include <vector>
#include <string>
#include <memory>
#include <algorithm>

using namespace std;

class Solution {
public:
    string licenseKeyFormatting(string S, int K) {
        char temp;
        string ans("");
        int len = S.size()-1;
        int count(0);
        for(int i(len); i >= 0; --i){
            if(S[i] != '-'){
                count++;
                if(S[i] >= 97){
                    temp = (S[i] - 32);
                }
                else{
                    temp = S[i];
                }
                ans += temp;
                if(count == K && i != 0){
                    count = 0;
                    ans += '-';
                }
            }
        }
        if(ans.size() == 0){
            return ans;
        }
        else if(ans.back() == '-'){
            ans.pop_back();
        }
        reverse(ans.begin(), ans.end());
        return ans;
    }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol (new Solution());
    cout << sol->licenseKeyFormatting("5f3z-2e-9-2", 7) << endl;
    cout << sol->licenseKeyFormatting("--a-a-a-a--", 3) << endl;
    cout << sol->licenseKeyFormatting("2-", 2) << endl;
    cout << sol->licenseKeyFormatting("---", 3) << endl;
    
    return 0;
}