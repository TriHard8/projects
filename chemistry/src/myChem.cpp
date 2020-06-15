#include <iostream>
#include <typeinfo>
#include <algorithm>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <utility>
#include <bitset>
#include <math.h>
#include <unordered_set>
#include <unordered_map>
#include <set>
#include <map>
#include <queue>
#include <climits>
#include <limits.h>
#include <memory>
#include <stdlib.h>
#include <iomanip>

using std::vector;
using std::string;
using std::unordered_map;
using std::map;
using std::cout;
using std::endl;

template <class T, class V>
void printMap(const unordered_map<T, V> &);
template <class T, class V>
void printMap(const map<T, V> &);
template<typename T>
void printVectorVector(const vector<vector<T>> &);
template<typename T>
void printVector(const vector<T> &);
template <class T, class V>
double getDistance(const vector<T> &, const vector<V> &);

class Molecule{
    private:
        double bond_thresh = 1.2;
        double rad2deg = 180.0 / M_PI;
        double deg2rad = 1.0 / rad2deg;
        //Eventually move this to a parent class.
        unordered_map<string,double> cov_rads; 
        vector<vector<string>> geom, vecXYZ;
        vector<vector<int>> bondGraph;
        vector<std::tuple<int, int, double>> bonds;
        vector<std::tuple<int, int, int, double>> angles;

        int n_atoms;
        vector<string> at_types;
        vector<vector<double>> coords;
        void readRadii();
    public:
        Molecule(const string f){
            readRadii();
            //printRadii();
            getGeom(f);
            getBondGraph(); 
            getBonds();
            getAngles();
        }

        void printRadii();
        void readXYZ2Vector(const string &);
        void getGeom(const string &);
        void getBondGraph();
        void getBonds();
        void getAngles();
        void printGeom(const string &);
        void printBondGraph(const string &);
        void printBonds();
        void printAngles();
        double getR12(int, int);
        double getA123(int, int, int);
        vector<double> getU12(int, int);
        double getUDP(const vector<double> &, const vector<double> &);
};
void Molecule::printBonds(){
    cout << bonds.size() << " bond(s) found (Angstrom)\n";
    for(int i(0); i < bonds.size(); ++i){
        string nstr(std::to_string(std::get<0>(bonds[i])+1) + '-' + std::to_string(std::get<1>(bonds[i])+1));
        string tstr('(' + at_types[std::get<0>(bonds[i])] + '-' + at_types[std::get<1>(bonds[i])] + ')');
        cout << " " << std::setw(15) << std::left << nstr;
        cout << std::setw(13) << std::left << tstr;
        cout << std::setw(6) << std::setprecision(4) << std::get<2>(bonds[i]);
        cout << endl;
    }
    cout << endl;
}
void Molecule::printAngles(){
    cout << angles.size() << " angle(s) found (degrees)" << endl;
    for(int i(0); i < angles.size(); ++i){
        int n1(std::get<0>(angles[i])+1); 
        int n2(std::get<1>(angles[i])+1);
        int n3(std::get<2>(angles[i])+1);
        double a123(std::get<3>(angles[i]));
        string nstr(std::to_string(n1)+'-'+std::to_string(n2)+'-'+std::to_string(n3));
        string tstr('(' + at_types[std::get<0>(angles[i])] + '-' + at_types[std::get<1>(angles[i])] + '-' + at_types[std::get<2>(angles[i])] + ')');
        cout << " " << std::setw(15) << std::left << nstr;
        cout << std::setw(13) << std::left << tstr;
        cout << std::setw(7) << std::setprecision(3) << std::get<3>(angles[i]);
        cout << endl;
    }
    cout << endl;
}
void Molecule::printBondGraph(const string &s){
    cout << s << endl;
    
/*
    printVectorVector(bondGraph);
    printVector(at_types);
    cout << 1 << endl;
*/
    for(int i(0); i < at_types.size(); ++i){
        cout << std::setw(4) << i+1 << " " << at_types[i] << " -";
        for(int j(0); j < bondGraph[i].size(); ++j){
            cout << " " << bondGraph[i][j] + 1;
        }
        cout << endl;
    }
    cout << endl;
}
void Molecule::printGeom(const string &s){
    cout << std::setprecision(6) << std::fixed;
    cout << n_atoms << endl;
    cout << s << endl;
    for(int i(0); i < n_atoms; ++i){
        cout << at_types[i];
        for(int j(0); j<3; ++j){
            cout << " " << std::setprecision(6) << std::setw(12) << coords[i][j];
        }
        cout << endl;
    }
    cout << endl;
}
void Molecule::getBonds(){
    for(int i(0); i < n_atoms; ++i){
        for(int a(0); a < bondGraph[i].size(); ++a){
            int j = bondGraph[i][a];
            if(i < j){
                double r12 = getDistance(coords[i], coords[j]);
                bonds.push_back(std::make_tuple(i, j, r12));
            }
        }
    }
}
void Molecule::getAngles(){
    for(int i(0); i < n_atoms; ++i){
        for(int j(0); j < bondGraph[i].size(); ++j){
            for(int k(j+1); k < bondGraph[i].size(); ++k){
                angles.push_back(std::make_tuple(bondGraph[i][j], i, bondGraph[i][k], getA123(bondGraph[i][j], i, bondGraph[i][k]))); 
            }
        }
    }
}
double Molecule::getA123(int a, int b, int c){
    vector<double> u21(getU12(b, a)), u23(getU12(b, c));
    double dp2123(getUDP(u21, u23));
    return rad2deg * acos(dp2123);
}
vector<double> Molecule::getU12(int a, int b){
    double r12(getDistance(coords[a], coords[b]));
    vector<double> u12;
    for(int i(0); i < 3; ++i){
        u12.push_back((coords[b][i]-coords[a][i])/r12);
    }
    return u12;
}
double Molecule::getUDP(const vector<double> &v1, const vector<double> &v2){
    double udp(0.0);
    for(int i(0); i < 3; ++i){
        udp += v1[i]*v2[i];
    }
    udp = std::max(std::min(udp, 1.0), -1.0);
    return udp;
}
void Molecule::getBondGraph(){
    bondGraph.resize(n_atoms);
    for(int i(0); i < n_atoms; ++i){
        double covrad1 = cov_rads[at_types[i]];
        for(int j(i+1); j < n_atoms; ++j){
            double covrad2 = cov_rads[at_types[j]];
            double thresh = bond_thresh * (covrad1 + covrad2);
            double r12 = getDistance(coords[i], coords[j]);
            if(r12 < thresh){
                bondGraph[i].push_back(j);
                bondGraph[j].push_back(i);
            }
        }
    }
}
void Molecule::readXYZ2Vector(const string &f){
    std::fstream fin(f, std::ios::in);
    string line, word;
    vector<string> row;
    while(std::getline(fin, line)){
        std::stringstream s(line);
        row.clear();
        while(s >> word){
            row.push_back(word);
        }
        vecXYZ.push_back(row);
    }
}
void Molecule::getGeom(const string &f){
    readXYZ2Vector(f);
    n_atoms = std::stoi(vecXYZ[0][0]);
    coords.resize(n_atoms);
    for(int i(0); i < n_atoms; ++i){
        at_types.push_back(vecXYZ[i+2][0]);
        for(int j(0); j < 3; ++j){
            coords[i].push_back(std::stod(vecXYZ[i+2][j+1]));
        }
    }
}
void Molecule::readRadii(){
    std::fstream fin("/home/trihard8/repo/projects/chemistry/data/covRad.csv", std::ios::in);
    vector<string> words;
    string line, word;
    string molecule;
    double radii;
    while(std::getline(fin, line)){
        std::stringstream s(line);
        while(getline(s, word, ',')){
            words.push_back(word);
        }
        cov_rads[words[0]] = std::stod(words[1]);
        words.clear();
    }
}
void Molecule::printRadii(){
    printMap(cov_rads);
}

int main(int argc, char **argv){
/*
    int numMolecules(0);
    string moleculeName(""), line;
    std::fstream fin(argv[1], std::ios::in); 
    vector<string> row;

    std::getline(fin, line);
    numMolecules = std::stoi(line);
    std::getline(fin, moleculeName);

    for(int i(0); i < numMolecules; ++i){
        std::getline(fin, line);
        row.clear();
        std::stringstream s(line);
    }
*/
    if(argc != 2){
        cout << "Usage: " << argv[0] << "XYZ_FILE\n";
        cout << "     XYZ_FILE: coordinates of target molecule\n";
        return 1;
    }
    std::unique_ptr<Molecule> mol = std::make_unique<Molecule>(argv[1]);
    mol->printGeom("initial geometry");
    mol->printBondGraph("bond graph");
    mol->printBonds();
    mol->printAngles();

    return 0;
}

template <class T, class V>
void printMap(const unordered_map<T, V> &m){
    for(auto const &x : m){
        cout << x.first << " : " << x.second << endl;
    }
}
template <class T, class V>
void printMap(const map<T, V> &m){
    for(auto const &x : m){
        cout << x.first << " : " << x.second << endl;
    }
}
template <class T, class V>
double getDistance(const vector<T> &v1, const vector<V> &v2){
    double ans(0.0);
    if(v1.size() != v2.size()){
        return -1;
    }
    for(int i(0); i < v1.size(); ++i){
        ans += pow(v1[i]-v2[i], 2);
    }
    return sqrt(ans);
}
template<typename T>
void printVectorVector(const vector<vector<T>> &vec){
    cout << "[" << endl;
    for(auto &v : vec){
        cout << "    ";
        printVector(v);
        cout << "\n";
    } 
    cout << "]" << endl;
}
template<typename T>
void printVector(const vector<T> &vec){
    cout << "[ ";
    for(auto &v : vec){
        cout << v << " ";
    }
    cout << "]" << endl;
}