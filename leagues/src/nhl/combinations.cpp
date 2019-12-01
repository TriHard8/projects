#include <iostream>
#include <set>
#include <string>
#include <algorithm>
#include <vector>

using std::cout;
using std::endl;
using std::set;
using std::vector;
using std::string;

void setToVec(set<string> &original, vector<string> &target){
    for_each(original.begin(), original.end(), [&target](string loop){ target.push_back(loop); });
}
void helpMakeCombos(vector<string> &names, vector< vector<string> > &combos, int idx, int contents, vector<int> &nameList){
    //cout << idx << "," << contents << "," << nameList.size() << endl;
    if(contents == 0){
        vector<string> temp;
        std::for_each(nameList.begin(), nameList.end(), [&names, &temp](int a){ temp.push_back(names[a]); });
        combos.push_back(temp);
        nameList.pop_back();
        return;
    }
    for(int i(idx); i < names.size()-contents+1; ++i){
        auto it = std::find(nameList.begin(), nameList.end(), i);
        if(it == nameList.end()) nameList.push_back(i);
        else continue;
        helpMakeCombos(names, combos, i+1, contents-1, nameList);
        if(i == names.size()-contents) nameList.pop_back();
    }
}
void makeCombos(vector<string> &names, vector< vector<string> > &combos, int idx, int contents){
    vector<int> items;
    helpMakeCombos(names, combos, idx, contents, items);
}

int main(int argc, char** argv){
    set<string> names;
    names.insert("Mike");
    names.insert("Joe");
    names.insert("Frank");
    names.insert("Matt");
    names.insert("Lance");
    names.insert("Sal");

    vector<string> oNames;
    vector< vector<string> > ooNames;
    setToVec(names, oNames);
    makeCombos(oNames, ooNames, 0, 3);
    //for_each(oNames.begin(), oNames.end(), [](string &loop){ cout << loop << endl; });

/*    int count(0);
    for_each(oNames.begin(), oNames.end()-1, [&](string &name){
        for_each(oNames.begin()+(++count), oNames.end(), [&](string &name2){
            vector<string>newONames;
            newONames.push_back(name);
            newONames.push_back(name2);
            ooNames.push_back(newONames);
        });
    });
*/
    auto lambda = [](vector<string> combo){ 
        for(int i(0); i < combo.size(); ++i){
            if(i != combo.size()-1) cout << combo[i] << ",";
            else cout << combo[i] << endl; 
        }
    }; 
    for_each(ooNames.begin(), ooNames.end(), lambda);


    
    return 0;
}
