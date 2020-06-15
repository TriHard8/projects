#include <iostream>
#include <vector>
#include <string>
#include <sstream>
#include <memory>
#include <algorithm>
#include <unordered_map>
#include <fstream>
#include <math.h>
#include <map>

using std::cout;
using std::endl;
using std::vector;
using std::string;
using std::unordered_map;
using std::map;

//Class Definitions
class Team{
    private:
        string team, abbrev;
        int score;

    public:
        Team(string t, string a, int s):
            team(t), abbrev(a), score(s) {};

        string getTeam() const { return team; }
        string getAbbrev() const { return abbrev; }
        int getScore() const { return score; }

};

class Game{
    private:
        string date;
        std::unique_ptr<Team> homeTeam, visitorTeam;

    public:
        Game(string, string, string, string, string, string, string);

        string getHomeTeam() const { return homeTeam->getTeam(); }
        string getHomeAbbrev() const { return homeTeam->getAbbrev(); }
        int getHomeScore() const { return homeTeam->getScore(); }
        string getAwayTeam() const { return visitorTeam->getTeam(); }
        string getAwayAbbrev() const { return visitorTeam->getAbbrev(); }
        int getAwayScore() const { return visitorTeam->getScore(); }
};

class TeamTotals{
    private:
        string name;
        int homeGames, awayGames, selfHomeScore, oppAwayScore, selfAwayScore, oppHomeScore;

    public:
        TeamTotals(string s) :  name(s), homeGames(0), awayGames(0), selfHomeScore(0), oppAwayScore(0),
                                selfAwayScore(0), oppHomeScore(0) {};

        double homeAttackStrength(double avgLeagueGoals){ return (double)selfHomeScore/(homeGames * avgLeagueGoals); }
        double homeDefenseStrength(double avgLeagueGoals){ return (double)oppAwayScore/(homeGames * avgLeagueGoals); }
        double awayAttackStrength(double avgLeagueGoals){ return (double)selfAwayScore/(awayGames * avgLeagueGoals); }
        double awayDefenseStrength(double avgLeagueGoals){ return (double)oppHomeScore/(awayGames * avgLeagueGoals); }
        friend std::ostream& operator<<(std::ostream &os, const TeamTotals &T);

        void addHomeGame(int a){ homeGames += a; }
        void addAwayGame(int a){ awayGames += a; }
        void addSelfHomeScore(int a){ selfHomeScore += a; }
        void addSelfAwayScore(int a){ selfAwayScore += a; }
        void addOppHomeScore(int a){ oppHomeScore += a; }
        void addOppAwayScore(int a){ oppAwayScore += a; }
};

//Function Definitions
std::shared_ptr<Game> fillGame(string);
double probPoisson(double, int);
template<typename T>
void printVectorVector(vector<vector<T>> vec);
template<typename T>
void printVector(vector<T> vec);
double calcOver(vector<vector<double>> &, double);
double calcUnder(vector<vector<double>> &, double);
double calcHomeWin(vector<vector<double>> &, double);
double calcDraw(vector<vector<double>> &);
double calcAwayWin(vector<vector<double>> &, double);
int prob2ML(double);

int main(int argc, char **argv){
    if(argc != 2 && argc != 4){
        cout << "Wrong # of arguments: " << argc << endl;
        return 1;
    }
    vector<std::shared_ptr<Game>> games;
    std::shared_ptr<Game> game;
    unordered_map<string, std::unique_ptr<TeamTotals>> teams;
    int totalHomeGoals(0), totalAwayGoals(0);
    double avgHomeGoals(0.0), avgHomeConceded(0.0), avgAwayGoals(0.0), avgAwayConceded(0.0);
    string line;
    std::fstream f(argv[1], std::ios::in);
    while(std::getline(f, line)){
        game = (fillGame(line));
        if(teams.find(game->getHomeAbbrev()) == teams.end()){
            teams[game->getHomeAbbrev()] = std::make_unique<TeamTotals>(game->getHomeAbbrev());
        }
        if(teams.find(game->getAwayAbbrev()) == teams.end()){
            teams[game->getAwayAbbrev()] = std::make_unique<TeamTotals>(game->getAwayAbbrev());
        }

        teams[game->getHomeAbbrev()]->addHomeGame(1);
        teams[game->getHomeAbbrev()]->addSelfHomeScore(game->getHomeScore());
        teams[game->getHomeAbbrev()]->addOppAwayScore(game->getAwayScore());

        teams[game->getAwayAbbrev()]->addAwayGame(1);
        teams[game->getAwayAbbrev()]->addSelfAwayScore(game->getAwayScore());
        teams[game->getAwayAbbrev()]->addOppHomeScore(game->getHomeScore());

        totalHomeGoals += game->getHomeScore();
        totalAwayGoals += game->getAwayScore();
        games.push_back(game);
    }

    avgHomeGoals = avgHomeConceded = (double)totalHomeGoals/games.size();
    avgAwayGoals = avgAwayConceded = (double)totalAwayGoals/games.size();

    if(argc == 2){
        for(auto &team : teams){
            cout << *team.second << endl;
        }
        return 0;
    }

    string homeTeam(argv[2]), awayTeam(argv[3]);
    double homeAttack = teams[homeTeam]->homeAttackStrength(avgHomeGoals) * teams[awayTeam]->awayDefenseStrength(avgAwayGoals) * avgHomeGoals; 
    double awayAttack = teams[awayTeam]->awayAttackStrength(avgAwayGoals) * teams[homeTeam]->homeDefenseStrength(avgHomeGoals) * avgAwayGoals;

    int maxGoals(10);
    vector<double> homeProbabilities(maxGoals+1, 0.0), awayProbabilities(maxGoals+1, 0.0);
    for(int i(0); i < maxGoals+1; ++i){
        homeProbabilities[i] = probPoisson(homeAttack, i);
        awayProbabilities[i] = probPoisson(awayAttack, i);
    }
    vector<vector<double>> probabilityMatrix(maxGoals+1, vector<double>(maxGoals+1, 0.0));
    for(int i(0); i < maxGoals+1; ++i){
        for(int j(0); j < maxGoals+1; ++j){
            probabilityMatrix[i][j] = homeProbabilities[i] * awayProbabilities[j];
        }
    } 

    cout << homeTeam << " : " << homeAttack << endl;
    cout << awayTeam << " : " << awayAttack << endl;
    cout << endl;
    //printVectorVector(probabilityMatrix);
    //cout << endl;

    //calculate and print Over/Under Odds
    map<float, float> overUnder;
    cout << "Over/Under" << endl;
    for(double i(0.5); i < 5.5; i += 0.5){
        cout << i << ": ";
        double over = calcOver(probabilityMatrix, i);
        overUnder[i] = over;
        cout << prob2ML(over) << "     " << prob2ML(1-over) << endl;
    }
    cout << endl;
    
    //calculate and print odds with draw
    map<float, float> spreads;
    cout << "Spreads (Home Team)" << endl;
    for(double i(-4.0); i < 4.5; i+=0.5){
        double win = calcHomeWin(probabilityMatrix, i);
        spreads[i] = win;
        cout << i << ": ";
        cout << prob2ML(win) << "     " << prob2ML(1-win) << endl;
    }
    cout << endl;
    cout << "ML with Draw" << endl;
    cout << "Home: " << prob2ML(spreads[-0.5]) << endl;
    cout << "Draw: " << prob2ML(calcDraw(probabilityMatrix)) << endl;
    cout << "Away: " << prob2ML(spreads[0.5]) << endl;

    return 0;
}

std::ostream& operator<<(std::ostream &os, const TeamTotals &T){
    os << T.name << "," << T.homeGames << "," << T.awayGames << "," << T.selfHomeScore << "," << T.oppAwayScore << ","
        << T.selfAwayScore << "," << T.oppHomeScore;

    return os;
}
std::shared_ptr<Game> fillGame(string s){
    vector<string> ans;
    string word;
    std::stringstream ss(s);
    while(std::getline(ss, word, ',')){
        ans.push_back(word);
    }

    return std::make_shared<Game>(ans[0], ans[1], ans[2], ans[3], ans[4], ans[5], ans[6]);
}
Game::Game(string d, string hT, string hA, string hS, string vT, string vA, string vS){
    date = d;
    homeTeam = std::make_unique<Team>(hT, hA, std::stoi(hS));
    visitorTeam = std::make_unique<Team>(vT, vA, std::stoi(vS));
}
double probPoisson(double mean, int pred){
    double fact(0);
    double tot(0);
    for(int i(pred); i > 0; i--){
        fact += log(i);
    }
    tot = pred*log(mean) - mean - fact;
    return exp(tot); 
}
template<typename T>
void printVectorVector(vector<vector<T>> vec){
    cout << "[" << endl;
    for(auto &v : vec){
        cout << "    ";
        printVector(v);
        cout << "\n";
    } 
    cout << "]" << endl;
}
template<typename T>
void printVector(vector<T> vec){
    cout << "[ ";
    for(auto &v : vec){
        cout << v << " ";
    }
    cout << "]";
}
double calcOver(vector<vector<double>> &mat, double val){
    double ans(0.0);
    double under(0.0), over(0.0), equal(0.0);
    for(int i(0); i < mat.size(); ++i){
        for(int j(0); j < mat.size(); ++j){
            if(i+j < val){
                under += mat[i][j];
            }    
            else if(i+j > val){
                over += mat[i][j];
            }
            else{
                equal += mat[i][j];
            }
        }
    }
    return over/(over+under);
}
double calcUnder(vector<vector<double>> &mat, double val){
    double ans(0.0);
    double under(0.0), over(0.0), equal(0.0);
    for(int i(0); i < mat.size(); ++i){
        for(int j(0); j < mat.size(); ++j){
            if(i+j < val){
                under += mat[i][j];
            }    
            else if(i+j > val){
                over += mat[i][j];
            }
            else{
                equal += mat[i][j];
            }
        }
    }
    return under/(over+under);
}
int prob2ML(double prob){
    if(prob > 0.5){
        return -prob*100/(1-prob);
    }
    else{
        return (1-prob)*100/prob;
    }
}
double calcHomeWin(vector<vector<double>> &mat, double spread){
    double win(0.0), lose(0.0);
    for(int i(0); i < mat.size(); ++i){
        for(int j(0); j < mat.size(); ++j){
            if(i+spread > j){
                win += mat[i][j];
            }
            else if(i+spread < j){
                lose += mat[i][j];
            }
        }
    }
    //cout << "*** " << win/(win+lose) << endl;
    return win/(win+lose);
}
double calcDraw(vector<vector<double>> &mat){
    double win(0.0);
    for(int i(0); i < mat.size(); ++i){
        for(int j(0); j < mat.size(); ++j){
            if(i == j){
                win += mat[i][j];
            }
        }
    }
    return win;
}
double calcAwayWin(vector<vector<double>> &mat, double spread){
    double win(0.0), lose(0.0);
    for(int i(0); i < mat.size(); ++i){
        for(int j(0); j < mat.size(); ++j){
            if(i+spread < j){
                win += mat[i][j];
            }
            else if(i+spread > j){
                lose += mat[i][j];
            }
        }
    }
    return win/(win+lose);
}