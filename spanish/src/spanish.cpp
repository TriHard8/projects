#include <iostream>
#include <stdlib.h>
#include <regex>
#include <string>

using std::cout;
using std::endl;

int main(int argc, char ** argv){
    std::string exePath;
    std::smatch m;
    std::regex r("^(.+/).+$");
    exePath = realpath(argv[0], NULL);
    std::regex_match(exePath, m , r);
    for(int i(1); i < m.size(); ++i)
        cout << m[i] << endl;
    
    //cout << exePath << endl;
    return 0;
} 
