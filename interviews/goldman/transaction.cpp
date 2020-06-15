#include "transaction.h"

Transaction::Transaction(unsigned long long newID, std::string newDate, std::string newCurrency, unsigned long long newCost, unsigned long long newClientID, unsigned long long newSalesID): id(newID), date(newDate), currency(newCurrency), cost(newCost), clientID(newClientID), salesID(newSalesID) {};

void Transaction::setID(unsigned long long newID) { id = newID; };
void Transaction::setClientID(unsigned long long newClientID) { clientID = newClientID; };
void Transaction::setSalesID(unsigned long long newSalesID) { salesID = newSalesID; };
void Transaction::setCost(unsigned long long newCost) { cost = newCost; };
void Transaction::setDate(std::string newDate) { date = newDate; };
void Transaction::setCurrency(std::string newCurrency) { currency = newCurrency; };
void Transaction::setClientName(std::string newClientName) { clientName = newClientName; };
void Transaction::setCompanyName(std::string newCompanyName) { companyName = newCompanyName; };
void Transaction::setSalesName(std::string newSalesName) { salesName = newSalesName; };
void Transaction::setUSD(double newUSD) { usd = newUSD; };

unsigned long long Transaction::getID() const { return id; };
unsigned long long Transaction::getClientID() const { return clientID; };
unsigned long long Transaction::getSalesID() const { return salesID; };
unsigned long long Transaction::getCost() const { return cost; };
std::string Transaction::getDate() const { return date; };
std::string Transaction::getCurrency() const { return currency; };
std::string Transaction::getClientName() const { return clientName; };
std::string Transaction::getCompanyName() const { return companyName; };
std::string Transaction::getSalesName() const { return salesName; };
double Transaction::getUSD() const { return usd; };
