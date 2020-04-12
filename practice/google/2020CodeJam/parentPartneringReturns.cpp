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

void parentSchedule(vector<vector<int>> &);
bool mySort(vector<int> &v1, vector<int> &v2) { return v1[0] < v2[0]; }

int main(){
    uint T(0), N(0), num(0);
    string ans, tempS;
    unordered_map<string, int> hashedTimes;
    vector<vector<int>> times, sortedTimes;
    vector<int> temp;

    cin >> T;
    for(uint i(0); i < T; ++i){
        ans.clear();
        cin >> N;
        times.clear();
        for(uint j(0); j < N; ++j){
            temp.clear();
            for(uint k(0); k < 2; ++k){
                cin >> num;
                temp.push_back(num);
            }
            times.push_back(temp);
        }        
        sortedTimes = times;
        parentSchedule(sortedTimes);
        for(auto &item : sortedTimes){
            tempS = to_string(item[0]) + "####" + to_string(item[1]);
            if(hashedTimes.find(tempS) == hashedTimes.end()){
                hashedTimes[tempS] = item[2];     
            }
            else if(hashedTimes.find(tempS+"####") == hashedTimes.end()){
                tempS += "####";
                hashedTimes[tempS] = item[2];
            }
            else{
                tempS += "########";
                hashedTimes[tempS] = item[2];
            }
        }
        sortedTimes.clear();
        for(auto &item : times){
            tempS = to_string(item[0]) + "####" + to_string(item[1]);
            if(hashedTimes.find(tempS) == hashedTimes.end()){
                tempS += "####";
            }
            if(hashedTimes.find(tempS+"####") != hashedTimes.end()){
                ans = "IMPOSSIBLE";
                break;
            }
            else if(hashedTimes[tempS] == -1){
                ans = "IMPOSSIBLE";
                break;
            }
            else{
                ans.append(1, (char)hashedTimes[tempS]);
            }
        }

        //for(auto &[item, value] : hashedTimes){
        //    cout << (char)value << endl; 
        //}

        cout << "Case #" << i+1 << ": " <<  ans << endl; 
    }

    return 0;
}

void parentSchedule(vector<vector<int>> &times){
    //string ans;
    sort(times.begin(), times.end(), mySort);
    bool cAssigned(false), jAssigned(false);
    int cFinish(0), jFinish(0);    

    for(auto &thing : times){
        if(thing[0] >= cFinish){
            cAssigned = false;
            cFinish = 0;
        }
        if(thing[0] >= jFinish){
            jAssigned = false;
            jFinish = 0;
        }

        //cout << cFinish << " : " << jFinish << endl;
        if(!cAssigned){
            cAssigned = true;
            cFinish = thing[1];
            thing.push_back('C');
        }
        else if(!jAssigned){
            jAssigned = true;
            jFinish = thing[1];
            thing.push_back('J');
        }
        else{
            //Impossible
            thing.push_back(-1);
        }
    }
    //return ans;
}
