#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>
#include <string>
#include <stdlib.h>
#include <limits.h>
#include <sstream>
using namespace std;

int main(int argc, char** argv)
{
    vector<string> row;
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
    }
    
    return 0;
}
