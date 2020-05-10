#include "sales.h"

Sales::Sales(unsigned long long newID, std::string newName): id(newID), name(newName) {};

void Sales::setID(unsigned long long newID) { id = newID; };
void Sales::setName(std::string newName) { name = newName; };

unsigned long long Sales::getID() const { return id; };
std::string Sales::getName() const { return name; };
