#include <string>
#include <vector>
#include <iostream>
#include <math.h>

using namespace std;

class AB{
    private:
        string final;

    public:
        AB(){ final = ""; };
        ~AB(){};

        string createString(int N, int K){
            int As(0), Bs(0), swaps(0), i(0);
            final = "";
            if( (N * ((2 * N) - N)) / 4 < K) return final;
            final.resize(N);
            
            As = (int)sqrt(K);
            if(As > 0){
                Bs = K / As;
                swaps = K - (As * Bs);
                
                for(i = 0; i < As; ++i) final[i] = 'A';
                for(;i < (As + Bs - swaps); ++i) final[i] = 'B';
                final[i++] = 'A';
                for(; i < (As + Bs + 1); ++i) final[i] = 'B';
            }
            for(; i < N; ++i) final[i] = 'A';
            return final;
        }
};

int main(){
    AB ab;
    //for(int i(0); i < 30; ++i) cout << i << ": " << ab.createString(10, i) << endl;
    cout << ab.createString(3,2) << endl;
    cout << ab.createString(2,0) << endl;
    cout << ab.createString(5,8) << endl;
    cout << ab.createString(10,12) << endl;
    return 0;
}
