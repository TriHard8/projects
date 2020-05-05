#include <iostream>
#include <unordered_map>
#include <string>
#include <memory>

using std::cout;
using std::endl;
using std::unordered_map;
using std::string;

class Solution{
public:
    int lengthOfLongestSubstring(string s){
        unordered_map<char, int> letters;
        int max_length(0), length(0), current_start(0);
        
        for(int i(0); i < s.size(); ++i){
            if(letters.find(s[i]) == letters.end()){
                letters[s[i]] = i;
            }
            else{
                if(letters[s[i]] >= current_start){
                    current_start = letters[s[i]] + 1;
                }
                letters[s[i]] = i;
            }
            length = i - current_start + 1;
            if(length > max_length){
                max_length = length;
            }
        }
        return max_length;
    }
};

int main(int argc, char **argv){
    std::unique_ptr<Solution> sol = std::make_unique<Solution>();
    cout << sol->lengthOfLongestSubstring(string(argv[1])) << endl; 

    return 0;
}
