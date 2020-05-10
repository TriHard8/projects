#include <iostream>
#include <string>

using namespace std;

int main(){
    int T(0);
    string N, A;
    //long long unsigned N(0), A(0), B(0);

    cin >> T;
    for(int i(0); i < T; ++i){
        cin >> N;
        A.resize(N.size());
        for(int j(0); j < A.size(); j++){
            A[j] = '0';
        }   
        for(int j(0); j < N.size(); ++j){
            if(N[j] == '4'){
                N[j] = '2';
                A[j] = '2';
            }
        } 
        cout << "Case #" << i+1 << ": " << N << " " << A << endl;
    }

    return 0;
}
