#include <iostream>
#include <string>

using std::string;

int main(int argc, char** argv){
    enum Site { fanduel, draftkings, nothing };

    Site site;
    if(std::string(argv[1]) == "fanduel") site = fanduel;
    else if(std::string(argv[1]) == "draftkings") site = draftkings;
    else site = nothing;

    std::cout << site << std::endl;
    for(int i(0); i < 1000000000; ++i) ;
    return 0;
}
