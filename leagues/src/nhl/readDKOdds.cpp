#include "readDKOdds.h"
#include "removeSpecialChars.h"

void Odds2FantasyMapping(std::map<std::string, std::string> &mapping){
    std::fstream fin;
    fin.open("/home/trihard8/repo/projects/leagues/src/nhl/DKOdds2DKFantasy.csv", std::ios::in);

    std::string line, word;
    std::vector<std::string> row;

    while(getline(fin, line)){
        std::stringstream ss(line);
        row.clear();
        while(getline(ss, word, ',')){
            row.push_back(word);
        }
        std::transform(row[0].begin(), row[0].end(), row[0].begin(), ::toupper);
        std::transform(row[1].begin(), row[1].end(), row[1].begin(), ::toupper);
        mapping[row[0]] = row[1];
    }
}
void csv2StringVector(std::string file, std::vector< std::vector<std::string> > &playerOdds){
    std::fstream fin;
    fin.open(file, std::ios::in);
    std::map<std::string, std::string> mapping;

    std::string line, word;
    std::vector<std::string> row;

    while(getline(fin, line)){
        std::stringstream ss(line);
        row.clear();
        while(getline(ss, word, ',')){
            row.push_back(word);
        }
        Odds2FantasyMapping(mapping);
        convertSpecialChars(row[0]);
        std::transform(row[0].begin(), row[0].end(), row[0].begin(), ::toupper);
        if(mapping.find(row[0]) != mapping.end()) row[0] = mapping[row[0]];
        playerOdds.push_back(row); 
    }
}
int lcs(string X, string Y)  
{  
    vector< vector<int> > matrix;
    matrix.resize(X.size()+1);
    std::for_each(matrix.begin(), matrix.end(), [&Y](vector<int> &a){ a.resize(Y.size()+1); });
    //std::for_each(matrix.begin(), matrix.end(), [](vector<int> &a){ cout << a.size() << endl; });

    //int L[m + 1][n + 1];  
      
    /* Following steps build L[m+1][n+1] in  
       bottom up fashion. Note that L[i][j]  
       contains length of LCS of X[0..i-1] 
       and Y[0..j-1] */
    for(int i(0); i < matrix.size(); ++i){  
        for(int j(0); j < matrix[i].size(); ++j){  
            if (i == 0 || j == 0)  
                matrix[i][j] = 0;  
            else if (X[i - 1] == Y[j - 1])  
                matrix[i][j] = matrix[i - 1][j - 1] + 1;  
            else
                matrix[i][j] = max(matrix[i - 1][j], matrix[i][j - 1]);  
        }  
    }  
          
    /* L[m][n] contains length of LCS  
    for X[0..n-1] and Y[0..m-1] */
    return matrix[X.size()][Y.size()];  
}  
int editDistance(string x, string y){
    vector< vector<int> > distances;
    distances.resize(x.size()+1);
    for(auto &item : distances) item.resize(y.size()+1);

    
    for(auto i(0); i < x.size()+1; ++i) distances[i][0] = i;
    for(auto i(1); i < y.size()+1; ++i) distances[0][i] = i;
    for(int i(1); i < distances.size(); ++i){
        for(int j(1); j < distances[i].size(); ++j){
            if(x[i-1] == y[j-1]){
                distances[i][j] = distances[i-1][j-1];
            }
            else{
                distances[i][j] = 1 + std::min(distances[i-1][j-1], std::min(distances[i-1][j], distances[i][j-1]));
            }
        }
    }
    return distances[x.size()][y.size()];
}
/* Utility function to get max of 2 integers */
int max(int a, int b)  
{  
    return (a > b)? a : b;  
}  
/*int main(int argc, char** argv){
    cout << lcs(argv[1], argv[2]) << endl;
    return 0;
}
*/
