#include <string>
#include <iostream>
#include <memory>
#include <unordered_map>

using namespace std;

class Solution{
    public:
        int romanToInt(string s){
            int curr(1), ans(0), add(0);
            unordered_map<char, int> roman;
            roman['I'] = 1;
            roman['V'] = 5;
            roman['X'] = 10;
            roman['L'] = 50;
            roman['C'] = 100;
            roman['D'] = 500;
            roman['M'] = 1000;
            ans = roman[s[s.size()-1]];
            for(int i(s.length()-2); i > -1; --i){
                if(roman[s[i]] < roman[s[i+1]]){
                    ans -= roman[s[i]];
                }
                else{
                    ans += roman[s[i]];
                }
            }
/*                
                if(c == 'I'){
                    if(curr == 1){
                        ans += 1;
                    }
                    else{
                        ans -= 1;
                    }
                }
                else if(c == 'V'){
                    ans += 5;
                    curr = 5;
                }
                else if(c == 'X'){
                    if(curr <= 10){
                        ans += 10;
                        curr = 10;
                    }
                    else{
                        ans -= 10;
                    }
                }
                else if(c == 'L'){
                    ans += 50;
                    curr = 50;
                }
                else if(c == 'C'){
                    if(curr <= 100){
                        ans += 100;
                        curr = 100;
                    }
                    else{
                        ans -= 100;
                    }
                }
                else if(c == 'D'){
                    ans += 500;
                    curr = 500;
                }
                else{
                    ans += 1000;
                    curr = 1000;
                }
            }
*/
            return ans;
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol = make_unique<Solution>();

    cout << sol->romanToInt(argv[1]) << endl;
    return 0;
}