#include <iostream>
#include <string>

using namespace std;

int main(){
    int T(0), num;
    string N, A;
    
    cin >> T;
    for(int i(0); i < T; ++i){
        cin >> num;
        cin >> N;
        A.resize(N.size());
        for(int j(0); j < N.size(); ++j){
            if(N[j] == 'S') A[j] = 'E';
            else A[j] = 'S';
        }
        cout << "Case #" << i+1 << ": " << A << endl;
    }

    return 0;
}
