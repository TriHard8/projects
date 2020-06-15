#include <iostream>

class Complex{
    private:
        int a,b;

    public:
        Complex(int x1, int x2):a(x1), b(x2) {};
        ~Complex() {};

        void setA(int x1) { a = x1; };
        void setB(int x1) { b = x1; };
        int getA() const { return a; };
        int getB() const { return b; };
};

Complex operator+(const Complex& lhs, const Complex& rhs){
    return Complex(lhs.getA()+rhs.getA(), lhs.getB()+rhs.getB());
}

std::ostream& operator<<(std::ostream& os, const Complex& rhs){
    std::cout << rhs.getA() << "+i" << rhs.getB() << std::endl;
}
int main(int argc, char** argv){
    Complex first(1, 2);
    Complex second(8, 9);
    Complex third = first + second;
    
    std::cout << third;

    return 0;
}
