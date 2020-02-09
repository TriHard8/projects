#include <iostream>
#include <vector>

using namespace std;

int main(){
    char a = 'b';
    a = 'a' + (('b'+35-'a')%26);
    std::cout << a << std::endl;

    std::cout << ('z'-'a') << std::endl;

    vector<int> inc(26, 0);
    for(int i(0); i < inc.size(); ++i){
        cout << i+1 << ": " << inc[i] << endl;
    }

    return 0;
}

/*
string rollTheString(string s, vector<int> roll) {
    int count(0);
    unordered_map<int,int> inc;
    for(int i(0); i < roll.size(); ++i){
        inc[roll[i]] += 1;
    }
    for(int i(0); i < s.size(); ++i){
        count = 0;
        for(int j(0); j < roll.size(); ++j){
            if(roll[j] > 0){
                count++;
                roll[j] -= 1;
            }
        }
        s[i] = 'a' + ((s[i]-'a'+inc[i])%26);
    }

    return s;

*/
