#include <iostream>
#include <cmath>
#include <cstdio>
#include <string>
#include <vector>
#include <set>
#include <unordered_map>
#include <iomanip>
#include <algorithm>
#include <climits>
#include <fstream>
#include <stdlib.h> //for _fullpath

using std::cout;
using std::endl;
using std::cin;
using std::set;
using std::unordered_map;
using std::string;

class Rectangle{
    private:

    protected:
        int width, height;

    public:
        Rectangle():width(0),height(0){};
        Rectangle(int w, int h):width(w),height(h){};
        ~Rectangle(){};

        void display(){ cout << width << " " << height << endl; };

};
class RectangleArea : public Rectangle{
    private:

    public:
        RectangleArea():Rectangle(){};
        RectangleArea(int w, int h):Rectangle(w, h){};
        ~RectangleArea(){};

        void display(){ cout << width*height << endl; };
        void read_input() { cin >> width >> height; }; 
};

int main(int argc, char** argv){
    RectangleArea r_area;
    r_area.read_input();
    r_area.Rectangle::display();
    r_area.display();

    return 0;
}
