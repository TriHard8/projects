#include "client.h"

Client::Client(unsigned long long newID, std::string newName, std::string newPhone, std::string newAddress, std::string newCompany):id(newID), name(newName), phone(newPhone), address(newAddress), company(newCompany) {};

void Client::setID(unsigned long long newID) { id = newID; };
void Client::setName(std::string newName) { name = newName; };
void Client::setPhone(std::string newPhone) { phone = newPhone; };
void Client::setAddress(std::string newAddress) { address = newAddress; };
void Client::setCompany(std::string newCompany) { company = newCompany; };

unsigned long long Client::getID() const{ return id; };
std::string Client::getName() const { return name; };
std::string Client::getPhone() const { return phone; };
std::string Client::getAddress() const { return address; };
std::string Client::getCompany() const { return company; };
