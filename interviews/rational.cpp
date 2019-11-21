#include <iostream>
#include <string>
#include <vector>
#include <set>

using std::cout;
using std::endl;
using std::string;
using std::vector;
using std::set;

string solution(int A, int B){
    string value = "", seq = "";
    set<int> repeats;
    int pos(0);
    string::iterator it;
    value = std::to_string(A/B);

    if(A%B == 0) return value;
    else value += ".";

    A = (A%B) * 10;
    while(A != 0){
        if(repeats.find(A) == repeats.end()){
            repeats.insert(A);
            seq += std::to_string(A/B);
        }
        else{
            pos=seq.find_last_of(std::to_string(A/B));
            it = seq.insert(seq.begin()+pos,'(');
            seq += ")";
            break;
        } 
        A = (A%B) * 10;
    }
    value += seq;
    return value;            
}
int main(int argc, char** argv){
    cout << solution(std::stoi(argv[1]),std::stoi(argv[2])) << endl;
    return 0;
}
