#include <iostream>
#include <cmath>
#include <cstdio>
#include <string>
#include <vector>
#include <set>
#include <unordered_map>
#include <iomanip>
#include <algorithm>
#include <climits>
#include <fstream>
#include <stdlib.h> //for _fullpath
#define inf int_max

using namespace std;

class AddMultiply{
    private:

    public:
        ~AddMultiply(){};

        vector<int> makeExpression(int );

};

int main(){
    vector<int> answers;
    AddMultiply add;
    
    for(int i(0); i <= 500; ++i){
        answers = add.makeExpression(i);
        for(auto it = answers.begin(); it != answers.end(); ++it){
            if(*it == 0 || *it == 1){
                cout << "This number caused a problem: " << i << endl;
                break;
            }
        } 
    }
    cout << "All done!" << endl;
    return 0;
}

vector<int> AddMultiply::makeExpression(int y){
    vector<int> solution = {2,3,-4};

    solution[2] = y - (solution[0] * solution[1]);
    if(solution[2] == 0 || solution[2] == 1){
        solution[1] += 12;
        solution[2] = y - (solution[0] * solution[1]);
    }    
    
    return solution;     
}
