#include <iostream>
#include <set>
#include <string>
#include <algorithm>
#include <vector>

int main(int argc, char** argv){
    std::set<std::string> names;
    names.insert("Mike");
    names.insert("Joe");
    names.insert("Frank");

    std::set<std::string> oNames;
    oNames.insert("Joe");
    std::vector<std::string> diff;
    std::set_difference(names.begin(),names.end(),oNames.begin(),oNames.end(),std::back_inserter(diff));

    std::cout << diff.size() << std::endl;
    return 0;
}
