#include <fstream>
#include <iostream>
#include <vector>
#include <string>
#include <sstream>
#include <unordered_map>
#include <map>
#include <unordered_set>
#include "client.h"
#include "sales.h"
#include "transaction.h"

std::vector<Client *> readClients(std::string);
std::vector<Sales *> readSales(std::string);
std::vector<Transaction *> readTransactions(std::string, std::unordered_map<unsigned long long, std::string> &, std::unordered_map<unsigned long long, std::string> &, std::unordered_map<unsigned long long, std::string> &, std::unordered_map<std::string, double> &);
void readConversions(std::string, std::unordered_map<std::string, double> &);

int main(int argc, char **argv){
    //These vectors are where all the data was read from the files, which should have just been read into stl containers
    //These custom classes are where I wasted time
    std::vector<Client *> vecClients;
    std::vector<Sales *> vecsales;
    std::vector<Transaction *> vectransactions;
    std::unordered_map<std::string, double> conversions;

    
    //These are where I'll be storing the mappings of IDs to names for sales and clients
    std::unordered_map<unsigned long long, std::string> sales;
    std::unordered_map<unsigned long long, std::string> clients;
    //This is storing which client goes with which company, but may not be necessary
    std::unordered_map<unsigned long long, std::string> client2company;

    //With more time, this is where I would have stored the maximum data.
    std::unordered_map< std::string, std::unordered_map<unsigned long long, double> > maxCompany;

    vecClients = readClients(argv[1]);
    vecsales = readSales(argv[2]);
    readConversions(argv[4], conversions);

    
    for(auto it = vecClients.begin(); it != vecClients.end(); it++){
        unsigned long long ID = (*it)->getID();
        std::string company = (*it)->getCompany();
        if(client2company.find(ID) == client2company.end()) client2company[ID] = company;
        if(clients.find(ID) == clients.end()) clients[ID] = (*it)->getName();        
    }
    for(auto it = vecsales.begin(); it != vecsales.end(); it++){
        if(sales.find((*it)->getID()) == sales.end()) sales[(*it)->getID()] = (*it)->getName();        
    }
    vectransactions = readTransactions(argv[3], clients, sales, client2company, conversions);
    for(auto it = vectransactions.begin(); it != vectransactions.end(); it++){
        //std::cout << double((*it)->getCost()) << " : " << usd << " : " << conversions[(*it)->getCurrency()] << std::endl;
        //if(maxCompany.find(client2company[(*it)->getClientID()]) == maxCompany.end()) maxCompany.insert( std::pair<std::string, std::unordered_map<unsigned long long, double>{client2company[(*it)->getClientID()] }); //, { 0, 0.0 } } );
        if( (*it)->getDate()[9] == '9' && (*it)->getDate()[8] == '1'){
            
            std::cout << (*it)->getDate()[9] << " : " << (*it)->getClientName() << " : " << (*it)->getSalesName() << " : " << (*it)->getCompanyName() << " : " << (*it)->getUSD() << std::endl;
        }
    }
    return 0;
}

void readConversions(std::string path, std::unordered_map<std::string, double> &conversions){
    //This reads in all of the conversion rates from the ccy.data file
    std::fstream fin;
    fin.open(path, std::ios::in);
    std::vector<std::string> row;
    std::string line, word;

    while(getline(fin, line)){
        row.clear();
        
        if(line[0] == 'C' && line[1] == 'u') getline(fin, line);
        std::stringstream s(line);
        while(getline(s, word, ';')){
            row.push_back(word);
        }    
       
        conversions[row[0]] = std::stod(row[1]);        
    }    
}
std::vector<Transaction *> readTransactions(std::string path, std::unordered_map<unsigned long long, std::string> &clients, std::unordered_map<unsigned long long, std::string> &sales, std::unordered_map<unsigned long long, std::string> &client2company, std::unordered_map<std::string, double> &conversions){
    //This reads in all of the Transaction data
    std::vector<Transaction *> vectransactions;
    std::fstream fin;
    fin.open(path, std::ios::in);
    std::vector<std::string> row;
    std::string line, word;

    while(getline(fin, line)){
        row.clear();
        
        if(line[0] == 'T') getline(fin, line);
        std::stringstream s(line);
        while(getline(s, word, ';')){
            row.push_back(word);
        }    
       
        Transaction * transaction = new Transaction(std::stoull(row[0].c_str()), row[1], row[2], std::stoull(row[3].c_str()), std::stoull(row[4].c_str()), std::stoull(row[5].c_str()));
        transaction->setClientName(clients[std::stoull(row[4])]);
        transaction->setSalesName(sales[std::stoull(row[5])]);
        transaction->setCompanyName(client2company[std::stoull(row[4])]);
        transaction->setUSD( std::stod(row[3]) / conversions[row[2]]);
        vectransactions.push_back(transaction);  
    }    

    return vectransactions;
}
std::vector<Sales *> readSales(std::string path){
    //This reads in all of the sales data
    std::vector<Sales *> vecsales;
    std::fstream fin;
    fin.open(path, std::ios::in);
    std::vector<std::string> row;
    std::string line, word;

    while(getline(fin, line)){
        row.clear();
        
        if(line[0] == 'S') getline(fin, line);
        std::stringstream s(line);
        while(getline(s, word, ';')){
            row.push_back(word);
        }    
       
        Sales * sale = new Sales(std::stoull(row[1].c_str()), row[0]);
        vecsales.push_back(sale);  
    }    

    return vecsales;
}
std::vector<Client *> readClients(std::string path){
    //This reads in all of the client data
    std::vector<Client *> vecClients;
    std::fstream fin;
    fin.open(path, std::ios::in);
    std::vector<std::string> row;
    std::string line, word;

    while(getline(fin, line)){
        row.clear();
        
        if(line[0] == 'C') getline(fin, line);
        std::stringstream s(line);
        while(getline(s, word, ';')){
            row.push_back(word);
        }    
       
        row[4].resize(row[4].size()-1);
        Client * client = new Client(std::stoull(row[0].c_str()), row[1], row[2], row[3], row[4]);
        vecClients.push_back(client);  
    }    

    return vecClients;
}
