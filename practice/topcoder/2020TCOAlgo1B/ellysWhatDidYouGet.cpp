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

class EllysWhatDidYouGet{
    public:
        int getCount(int N){
            int x(1), y(1), z(1), n(1), s(0), s2(0);
            int count(0);
            for(int i(x); i <= 50; ++i){
                for(int j(y); j <= 50; ++j){
                    for(int k(z); k <= 50; ++k){
                        s = digitSum(i*k + j*k);
                        for(int l(2); l <= N; ++l){
                            if(digitSum(l*i*k+j*k) != s){
                                break;
                            }
                            if(l == N){
                                count++;
                            }
                        }
                    }
                }
            }
            return count;
        }
        int digitSum(int num){
            int sum(0);
            while(num){
                sum += num%10;
                num /= 10;    
            }
            return sum;
        }
};

int main(int argc, char **argv){
    unique_ptr<EllysWhatDidYouGet> sol( new EllysWhatDidYouGet() );

    cout << sol->getCount(stoi(argv[1])) << endl;
}