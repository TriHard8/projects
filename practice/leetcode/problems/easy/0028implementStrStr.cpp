#include <string>
#include <algorithm>
#include <iostream>
#include <memory>

using namespace std;

class Solution{
    public:
        int strStr(string haystack, string needle){
            if(needle.size() == 0) return 0;
            if(needle.size() > haystack.size()) return -1;
            for(int i(0); i < haystack.size(); ++i){
                if(haystack[i] == needle[0]){
                    for(int j(0); j < needle.size(); ++j){
                        if(haystack[i+j] != needle[j]){
                            break;
                        }
                        if(j == needle.size()-1){
                            return i;
                        }
                    }
                }
            }
            return -1;
        }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol = make_unique<Solution>();

    cout << sol->strStr(argv[1], argv[2]) << endl;

    return 0;
}