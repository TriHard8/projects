#include <iostream>
#include <string>

using std::cout;
using std::endl;

template <class T>
class SmartPtr{
    private:
        T *p;
        
    public:
        explicit SmartPtr(T *p2 = NULL){ p = p2; }
        ~SmartPtr() { delete(p); }

        T &operator*(){ return *p; }
        T* operator->(){ return p; }
};

int main(int argc, char** argv){
    SmartPtr<int> ptr(new int());
    *ptr = 20;

    cout << *ptr << endl;
    return 0;
}
