#include <iostream>

struct Entity{
    int x, y;

    static void print(){
        std::cout << x << ", " << y << std::endl;
    }
};

int main(int argc, char** argv){
    Entity e;
    e.x = 2;
    e.y = 3;

    Entity e1;
    e1.x = 5;
    e1.y = 8;

    Entity::print();
    Entity::print();
   
    return 0;
}
