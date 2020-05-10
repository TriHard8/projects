#include "distance.h"
#include <utility>
#include <iostream>

template <typename T>
double euclidDistance(const vector<T> &lhs, const vector<T> &rhs){
    if(lhs.size() != rhs.size()){
        return -1;
    }

    double sum(0);
    for(int i(0); i < lhs.size(); ++i){
        sum += pow(lhs[i] - rhs[i], 2);
    }

    return sqrt(sum);
}
template <typename T>
T manhattanDistance(const vector<T> &lhs, const vector<T> &rhs){
    if(lhs.size() != rhs.size()){
        return -1;
    }
    
    T sum(0);
    for(int i(0); i < lhs.size(); ++i){
        sum += abs(lhs[i] - rhs[i]);
    }

    return sum;
}
int main(int argc, char** argv){
    vector<int> lhs;
    vector<vector<int>> rhs;

    lhs.push_back(0);
    lhs.push_back(2);

    rhs.resize(4);
    rhs[0].push_back(0);
    rhs[0].push_back(4);
    rhs[1].push_back(1);
    rhs[1].push_back(0);
    rhs[2].push_back(2);
    rhs[2].push_back(0);
    rhs[3].push_back(3);
    rhs[3].push_back(2);

    for(int i(0); i < rhs.size(); ++i){
        std::cout << euclidDistance(lhs, rhs[i]) << std::endl;
    } 
    return 0; 
}
