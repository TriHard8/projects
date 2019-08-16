#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>
#include <string>
#include <stdlib.h>
#include <limits.h>
#include <sstream>
#include <bitset>
#include <math.h>
using namespace std;

int main(int argc, char** argv)
{
/*    vector<string> row;
    fstream ifile;
    string temp, line, word;
    char actualpath [PATH_MAX];
    char *filepath;
    filepath = realpath(argv[1], actualpath);
    ifile.open(filepath, ios::in);
    
    while(getline(ifile, line)){
        row.clear();
        stringstream s(line);
        while(getline(s, word, ',')){
            row.push_back(word);
        } 
        cout << row[0] << " : " << row[1] << endl;
    }
    string str = "+100";
    int num = stoi(str);
    cout << num << endl;
*/
    stringstream s("Keys@Williams 08/16/2019");
    string s_str;
    s >> s_str;
    std::cout << ":" << s_str << ":" << endl;

    return 0;
}
