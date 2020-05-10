#include <iostream>
#include <string>
#include <algorithm>
#include <memory>

using namespace std;

class Solution{
    public:
        string multiply(string num1, string num2){
            if(num1.size() < num2.size()){
                return multiply(num2, num1);
            }
            reverse(num1.begin(), num1.end());
            reverse(num2.begin(), num2.end());
            string ans("");
            int carry(0);
            for(int i(0); i < num2.size(); ++i){
                int temp = (num2[i] - '0') * (num1[i] - '0') + carry;
                ans += (temp%10) + '0';
                carry = temp / 10;
            }
            reverse(ans.begin(), ans.end());
            return ans;
        }
};
int main(int argc, char **argv){
    unique_ptr<Solution> sol = make_unique<Solution>();
    cout << sol->multiply(argv[1], argv[2]) << endl;
    return 0;
}