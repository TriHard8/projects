#include <iostream>
#include <unordered_map>
#include <string>

using namespace std;
string twoStrings(string &, string &);

int main(){
    string first = "Hello";
    string second = "World";
    cout << twoStrings(first, second) << endl;

    return 0;
}

string twoStrings(string &s1, string &s2){
    unordered_map<char, int> dict;
    for(auto it = s1.begin(); it != s1.end(); ++it){
        if(dict.find(*it) == dict.end()){
            dict.insert({*it, 1});
        }
    }
    for(auto it = s2.begin(); it != s2.end(); ++it){
        if(dict.find(*it) != dict.end()){
            return "YES";
        }
    }
    return "NO";
}

