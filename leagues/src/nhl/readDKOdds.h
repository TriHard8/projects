#ifndef _CSV_2_Vector
#define _CSV_2_Vector
#include <iostream>
#include <algorithm>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <map>

using std::vector;
using std::string;

void Odds2FantasyMapping(std::map<std::string, std::string> &);
void csv2StringVector(std::string, std::vector< std::vector<std::string> > &);
int lcs(string, string);  
int max(int, int);  

#endif
