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

void readLine(vector<vector<int>> &);
uint uniqueRows(vector<vector<int>> &);
uint uniqueCols(vector<vector<int>> &);
uint matrixTrace(vector<vector<int>> &);

int main(){
    uint T(0), N(0), num;
    uint trace(0), rows(0), cols(0);
    vector<vector<int>> mat;
    vector<int> temp;
    cin >> T;

    for (uint i(0); i < T; ++i){
        cin >> N;    
        mat.clear();
        for(uint k(0); k < N; ++k){
            temp.clear();
            for(uint j(0); j < N; ++j){
                cin >> num;
                temp.push_back(num);            
            }
            mat.push_back(temp);
        }
        /*
        for(uint i(0); i < N; ++i){
            for(uint j(0); j < N; ++j){
                cout << mat[i][j] << " ";
            }
            cout << endl;
        }
        */
        cout << "Case #" << i+1 << ": " << matrixTrace(mat) << " " << uniqueRows(mat) << " " << uniqueCols(mat) << endl; 
    }
    return 0;
}

uint uniqueRows(vector<vector<int>> &vec){
    uint count(0);
    unordered_set<int> nums;
    for(uint i(0); i < vec.size(); ++i){
        nums.clear();
        for(uint j(0); j < vec.size(); ++j){
            if(nums.find(vec[i][j]) == nums.end()){
                //cout << "Not in set: " << i << " : " << j << " : " << vec[i][j] << endl;
                nums.insert(vec[i][j]);
            }
            else{
                count++;
                //cout << "Already in set: " << i << " : " << j << " : " << vec[i][j] << endl;
                break;
            }
        }
    } 
    return count;
}

uint uniqueCols(vector<vector<int>> &vec){
    uint count(0);
    unordered_set<int> nums;
    for(uint i(0); i < vec.size(); ++i){
        nums.clear();
        for(uint j(0); j < vec.size(); ++j){
            if(nums.find(vec[j][i]) == nums.end()){
                nums.insert(vec[j][i]);
            }
            else{
                count++;
                break;
            }
        }
    } 
    return count;
}

uint matrixTrace(vector<vector<int>> &vec){
    uint total(0);
    for(uint i(0); i < vec.size(); ++i){
        total += vec[i][i];
    }
    return total;
}

void readLine(vector<vector<int>> &vec){
    uint num(0), N(vec.size());
    string word;
    string line;
    vector<int> row;
    for(uint i(0); i < N; ++i){
        row.clear();
        getline(cin, line); 
        cout << "**" << line << "**" << endl;
        stringstream ss(line);
        while(getline(ss, word, ' ')){
            row.push_back(stoi(word));
        }
    } 
}
