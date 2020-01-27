#include <iostream>
#include <string>
#include <vector>
#include <memory>

using namespace std;

class EnlargeTheCave{
  public:
    vector<string> enlarge(vector<string> cave, int desiredArea){
        int n = cave.size();
        int m = cave[0].size();

        vector<vector<bool>> good(n, vector<bool>(m, false));

        for(auto &x : good){
            for(int i(0); i < x.size(); ++i){
                cout << x[i] << " ";
            }
            cout << endl;
        }
        return vector<string>();
    }
};

int main(){
    vector<string> cave(10, "things");
    unique_ptr<EnlargeTheCave> sol = make_unique<EnlargeTheCave>();
    sol->enlarge(cave, 5);

    vector<int> ds{0, -1, 0, 1};
    //for(auto &x : ds) cout << x << " : " << (x^1) << endl;
    for(int i(0); i < ds.size()+4; ++i) cout << (i^1) << endl;
    return 0;    
}
