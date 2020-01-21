#include <iostream>
#include <string>
#include <utility>

using std::string;
using std::cout;
using std::endl;

class Dog{
    private:
        int age;
        string name;

    public:
        Dog(){ age = 3; name = "dummy"; }
        //const parameters
        void setAge(const int a){ age = a; }

        //const return value
        const string& getName() { return name; }

        //const function
        void printDogName() const { cout << "const: " << name << endl; }
        void printDogName() { cout << "Non-const: " << name << endl; }
};

int main(int argc, char** argv){
//const before the * means constant data
//const after the * means constant pointer

/*    const int i(9);
    const int *p1 = &i; //data is const, pointer is not
    p1++;

    std::cout << *p1 << std::endl;

    int* const p2 = &i;
    std::cout << *p2 << std::endl;
*/
    Dog d;
    const string &n = d.getName();
    int i = 9;
    d.setAge(i);
    cout << n << endl;
    std::as_const(d).printDogName();
    d.printDogName();

    const Dog d2;
    const_cast<Dog&>(d2).printDogName();
/*    const int i(9);
    (const_cast<int&>(i)) = 6;

    std::cout << i << std::endl;

    int j(7);
    j = 8;
    static_cast<const int&>(j);
    j = 9;
    
    std::cout << j << std::endl;
*/
    return 0;
}
