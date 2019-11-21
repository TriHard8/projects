#include "readDKOdds.h"
#include "removeSpecialChars.h"
#include <algorithm>

using std::vector;
using std::string;
using std::cout;
using std::endl;

int main(int argc, char** argv){
    vector< vector<string> > playerOdds;
    string file(argv[1]);

    csv2StringVector(file, playerOdds);
    std::for_each(playerOdds.begin(), playerOdds.end(), [](vector<string> &a){
        for(int i(0); i < a.size(); ++i){
//            if(i == 0) convertSpecialChars(a[0]);
            cout << a[i];
            if(i != a.size()-1) cout << ",";
            else cout << endl;
        }
    }); 
    return 0;
}
