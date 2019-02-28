#include <iostream>
#include <list>

void printList(const std::list<int> &);

int main(){
    int myints[] {16, 2, 77, 29};
    std::list<int> first;
    std::list<int> second(myints, myints + sizeof(myints) / sizeof(int));

    printList(second);
    first = second;
    second.assign(7,10);
    printList(first);
    printList(second);
    return 0;
}

void printList(const std::list<int> &value){
    for(auto it = value.begin(); it != value.end(); ++it){
        auto it2 = it;
        ++it2;
        if(it2 == value.end())
            std::cout << *it << std::endl;
        else
            std::cout << *it << ",";
    }
}

