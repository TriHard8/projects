#include <bits/stdc++.h>

using namespace std;

typedef long long ll;
typedef vector<int> vi;
typedef vector<string> vs;
typedef vector<vector<int>> vivi;
typedef pair<int, int> pi;

#define F first
#define S second
#define PB push_back
#define MP make_pair
#define FOR(i,a,b) for(int i(a); i < b; ++i)
#define SZ(x) ((int)(x).size())

template<typename T>
void printVectorVector(vector<vector<T>> vec){
    cout << "[" << endl;
    for(auto &v : vec){
        cout << "    ";
        printVector(v);
        cout << "\n";
    }   
    cout << "]" << endl;
}   
template<typename T>
void printVector(vector<T> vec){
    cout << "[ ";
    for(auto &v : vec){
        cout << v << " ";
    }   
    cout << "]";
}   

class AqaAsadiNames{
    public:
        string getName(string Dad, string Mom, string FirstChild, string Gender){
            string ans("");
            if(Gender == "Boy"){
                if(isVowel(FirstChild[0])){
                    //FirstChild is Girl
                    vector<string> temp(split(Mom));
                    ans = temp[1] + ' ' + temp[0];
                }
                else{
                    //FirstChild is Boy
                    vector<string> temp(split(Dad));
                    ans = temp[0] + " ";
                    temp = split(FirstChild);
                    ans += temp[1]; 
                }
            }
            else{
                //Gender == Girl
                if(isVowel(FirstChild[0])){
                    //FirstChild is Girl
                    vector<string> temp(split(Mom));
                    ans = temp[0] + " ";
                    temp = split(FirstChild);
                    ans += temp[1]; 
                }
                else{
                    //FirstChild is Boy
                    vector<string> temp(split(Dad));
                    ans = temp[1] + ' ' + temp[0];
                }
            }
            return ans;
        }
        bool isVowel(char c){
            return (c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U' || c == 'Y');
        }
        vector<string> split(string phrase){
            stringstream ss(phrase);
            string word;
            vector<string> words;
            while(getline(ss, word, ' ')){
                words.push_back(word);
            }
            return words;
        }
};

int main(){
    unique_ptr<AqaAsadiNames> Sol = make_unique<AqaAsadiNames>();
    cout << Sol->getName("Mohammad Reza", "Yasaman Sadat", "Baqer Ali", "Boy") << endl; 
    cout << Sol->getName("Mohammad Reza", "Yasaman Sadat", "Baqer Ali", "Girl") << endl; 
    cout << Sol->getName("Mohammad Reza", "Yasaman Sadat", "Umi Kulsum", "Girl") << endl; 
    cout << Sol->getName("Mohammad Ali", "Yasaman Sadat", "Mohammad Reza", "Boy") << endl; 

    return 0;
}