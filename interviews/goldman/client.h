#include <string>

class Client{
    private:
        unsigned long long id;
        std::string name, phone, address, company;
        

    public:
        Client(unsigned long long, std::string, std::string, std::string, std::string);
        ~Client(){};

        void setID(unsigned long long);
        void setName(std::string);
        void setPhone(std::string);
        void setAddress(std::string);
        void setCompany(std::string);
        unsigned long long getID() const;
        std::string getName() const;
        std::string getPhone() const;
        std::string getAddress() const;
        std::string getCompany() const; 

};
