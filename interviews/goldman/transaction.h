#include <string>

class Transaction{
    private:
        unsigned long long id, cost, clientID, salesID;
        double usd;
        std::string date, currency, clientName, companyName, salesName;

    public:
        Transaction(unsigned long long, std::string, std::string, unsigned long long, unsigned long long, unsigned long long);
        ~Transaction(){};

        void setID(unsigned long long);
        void setClientID(unsigned long long);
        void setSalesID(unsigned long long);
        void setCost(unsigned long long);
        void setDate(std::string);
        void setCurrency(std::string);
        void setClientName(std::string);
        void setCompanyName(std::string);
        void setSalesName(std::string);
        void setUSD(double);

        unsigned long long getID() const;
        unsigned long long getClientID() const;
        unsigned long long getSalesID() const;
        unsigned long long getCost() const;
        std::string getDate() const;
        std::string getCurrency() const;
        std::string getClientName() const;
        std::string getSalesName() const;
        std::string getCompanyName() const;
        double getUSD() const;

};
