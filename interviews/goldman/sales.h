#include <string>

class Sales{
    private:
        unsigned long long id;
        std::string name;

    public:
        Sales(unsigned long long, std::string);
        ~Sales(){};

        void setID(unsigned long long);
        void setName(std::string);
        unsigned long long getID() const;
        std::string getName() const; 
};
