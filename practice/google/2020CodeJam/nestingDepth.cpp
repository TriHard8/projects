#include <iostream>
#include <typeinfo>
#include <algorithm>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <utility>
#include <bitset>
#include <math.h>
#include <unordered_set>
#include <unordered_map>
#include <set>
#include <map>
#include <queue>
#include <climits>
#include <memory>

using namespace std;

string makeDepth(string word);

int main(){
    uint T(0);
    string word, ans;

    cin >> T;
    for(uint i(0); i < T; ++i){
        cin >> word;
        ans = makeDepth(word); 
        cout << "Case #" << i+1 << ": " << ans << endl; 
    }

    return 0;
}

string makeDepth(string word){
    int depth(0);
    string temp("");
    for(uint i(0); i < word.size(); ++i){
        //cout << depth << " : " << depth-(word[i]-48) << endl;
        if(word[i]-48-depth == 0){
            temp.append(1, word[i]);
        }
        else if(word[i]-48-depth > 0){
            temp.append(word[i]-48-depth, '('); 
            depth = word[i]-48;
            temp.append(1, word[i]);
        }
        else{
            //cout << "Here" << endl;
            temp.append(depth-(word[i]-48), ')'); 
            depth = word[i]-48;
            temp.append(1, word[i]);
        }
    }
    temp.append(depth-0, ')');
    return temp;
}
