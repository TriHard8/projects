#include <iostream>
#include <iomanip>
#include <fstream>
#include <vector>
#include <sstream>
#include <string>
#include <algorithm>
#include <memory>
#include <pqxx/pqxx>

using namespace std;
using namespace pqxx;

void time2Decimal(string &);
string vec2String(vector<string> &);

class dBase{
    private:
        string command;
/*
        unique_ptr<result> R;
        unique_ptr<nontransaction> N;
        string sql;
*/
    protected:
        unique_ptr<connection> C;

    public:
        dBase(string);
        ~dBase(){ C->close(); };

        void newConnection(string);
        //unique_ptr<result> query(string &);
        void build(string);
        vector<vector<string>> query(const string &);
};
class dBaseNBA: public dBase{
    private:

    public:
        dBaseNBA() : dBase("testNBA") {};
        void buildDBase();
        void buildPlayerData();
        void fillDBase();
        void fillPlayerData();
        void clearDBase();
        vector<vector<string>> getAverageStatsPer240Team();
        vector<vector<string>> getAverageStatsGivenUpPer240Team();
        vector<vector<string>> getAverageStatsCombinedPer240Team();
        vector<vector<string>> getMaxDate();
};
class dBaseSoccer: public dBase{
    private:

    public:
        dBaseSoccer() : dBase("soccer") {};
};

int main(int argc, char** argv){
    string sql;
    try{
        //dBaseSoccer db;
        dBaseNBA db2;
        db2.buildDBase();
        db2.fillDBase();
        vector<vector<string>> queryResult;
/*
        queryResult = db2.getAverageStatsPer240Team();
        for(int i(0); i < queryResult.size(); ++i){
            for(int j(0); j < queryResult[i].size(); ++j){
                cout << queryResult[i][j] << ",";
            }
            cout << endl;
        }
        queryResult = db2.getAverageStatsGivenUpPer240Team();
        for(int i(0); i < queryResult.size(); ++i){
            for(int j(0); j < queryResult[i].size(); ++j){
                cout << queryResult[i][j] << ",";
            }
            cout << endl;
        }
*/
        queryResult = db2.getAverageStatsCombinedPer240Team();
        for(int i(0); i < queryResult.size(); ++i){
            for(int j(0); j < queryResult[i].size(); ++j){
                if(j == queryResult[i].size()-1){
                    cout << queryResult[i][j] << endl;
                }
                else{
                    cout << queryResult[i][j] << ",";
                }
            }
        }
        queryResult = db2.getMaxDate();
        for(int i(0); i < queryResult.size(); ++i){
            for(int j(0); j < queryResult[i].size(); ++j){
                if(j == queryResult[i].size()-1){
                    cout << queryResult[i][j] << endl;
                }
                else{
                    cout << queryResult[i][j] << ",";
                }
            }
        }

    } catch (const std::exception &e){
        cerr << " *** " << endl;
        cerr << e.what() << endl;
        return 1;
    }
    return 0;
}

void time2Decimal(string &s){
    float ans;
    string word;
    int count(0);
    stringstream ss(s);
    while(getline(ss,word,':')){
        if(count == 0){
            ans = stof(word);
        }
        else{
            ans += stof(word)/60.0f;
        }
        count++; 
    }
    stringstream sss;
    sss << fixed << setprecision(2) << ans;
    s = sss.str();
}
string vec2String(vector<string> &vec){
    string ans("");
    auto it(vec.begin());

    for(; it != vec.begin()+7; ++it){
        if(std::count((*it).begin(), (*it).end(), '\'')){
            string old("'");
            string rep("''");
            for(size_t pos(0); (pos = (*it).find(old, pos)) != std::string::npos; pos += rep.size()){
                (*it).replace(pos, old.size(), rep);
            } 
        }
        ans += "'" + *it + "'" + ",";
    }
    for(; it != vec.end()-1; ++it){
        ans += *it + ",";
    }
    ans += *(vec.end()-1);
    return ans;
}
dBase::dBase(string s){
//    connection &&D("dbname = " + s + " user = trihard8 password = thuglife hostaddr = 127.0.0.1 port = 5432");
    C = make_unique<connection>("dbname = " + s + " user = trihard8 password = thuglife hostaddr = 127.0.0.1 port = 5432");
    if(C->is_open()){
        cout << "Opened DB successfully: " << C->dbname() << endl;
    }
    else{
        throw std::runtime_error("Can't open DB");
    }
    //nontransaction N(C);
    //result R(N.exec( sql ));
    //N.commit();
}
void dBase::newConnection(string s){
    C->close();
    C = make_unique<connection>("dbname = " + s + " user = trihard8 password = thuglife hostaddr = 127.0.0.1 port = 5432");
    if(C->is_open()){
        cout << "Opened DB successfully: " << C->dbname() << endl;
    }
    else{
        throw std::runtime_error("Can't open DB");
    }
}
/*
unique_ptr<result> dBase::query(string &s){
    N = make_unique<nontransaction>(*C);
    R = make_unique<result>(N->exec( s ));
    return make_unique<result>(*R);
}
*/
void dBaseNBA::buildDBase(){
    buildPlayerData();
    cout << "NBA Database Built" << endl;
}
void dBaseNBA::buildPlayerData(){
    clearDBase();
    string sql = "create table v2020(" \
            "id serial primary key not null," \
            "date varchar(8) not null," \
            "visitorTeam varchar(10) not null," \
            "homeTeam varchar(10) not null," \
            "gameSite varchar(100) not null," \
            "playerName varchar(100) not null," \
            "playerSite varchar(100) not null," \
            "playerTeam varchar(10) not null," \
            "started boolean not null," \
            "minutes numeric(6,2) not null," \
            "fg int not null," \
            "fga int not null," \
            "fg3 int not null," \
            "fg3a int not null," \
            "ft int not null," \
            "fta int not null," \
            "offRebounds int not null," \
            "defRebounds int not null," \
            "assist int not null," \
            "steals int not null," \
            "blocks int not null," \
            "turnovers int not null," \
            "persFouls int not null," \
            "plusMinus int not null);";

    build( sql );
    cout << "NBA Tables Created" << endl;
    sql =   "create view fantasy as ( select date, playername, playerteam, cast(fg*2 as decimal(3,1)) as fg," \
            "cast(fg3*1.5 as decimal(3,1)) as fg3, cast(ft as decimal(3,1)) as ft," \
            "cast(1.25*(offrebounds + defrebounds) as decimal(3,1)) as rebounds, cast(assist*1.5 as decimal(3,1)) as assist," \
            "cast(steals*2 as decimal(3,1)) as steals, cast(blocks*2 as decimal(3,1)) as blocks," \
            "cast(turnovers*-0.5 as decimal(3,1)) as turnover, minutes from v2020);";
    build( sql );
    sql =   "create view lastMinutes as (select A.date, A.playername, A.playerteam, A.minutes from (select * from fantasy) as A " \
            "join (select playername, playerteam, max(date) as date from fantasy group by playername, playerteam) as B " \
            "on A.date=B.date and A.playername=B.playername and A.playerteam=B.playerteam);";
    build( sql );
    cout << "NBA Views Created" << endl;
}
vector<vector<string>> dBase::query(const string &sql){
    nontransaction N(*C);
    result R(N.exec( sql ));
    N.commit();

    vector<vector<string>> ans(R.size(), vector<string>(R[0].size()));

    for(int j(0); j < R.size(); ++j){
    //for(result::const_iterator c = R.begin(); c != R.end(); ++c){
        for(auto i(0); i < R[j].size(); ++i){
            ans[j][i] = R[j][i].as<string>();
        }
    /*
        cout << "id = " << c[0].as<string>() << endl;
        cout << "name = " << c[1].as<string>() << endl;
        cout << "webpage = " << c[2].as<string>() << endl;
    */
    }

    return ans;
}
void dBase::build(string s){
    work W( *C );
    W.exec( s );
    W.commit();
}
void dBaseNBA::fillDBase(){
    fillPlayerData();
    cout << "NBA Database Populated" << endl;
}
void dBaseNBA::clearDBase(){
    string sql = "drop view if exists lastminutes";
    build(sql);
    sql = "drop view if exists fantasy;";
    build(sql);
    sql = "drop table if exists v2020;";
    build(sql);
    cout << "NBA Dbase Cleared" << endl;
}
void dBaseNBA::fillPlayerData(){
    string line, word, sql;
    fstream fin;
    vector<string> row;
    fin.open("/home/trihard8/repo/projects/leagues/data/refNbaPlayerData.csv");
    getline(fin, line);
    sql.clear();
    while(getline(fin, line)){
        stringstream ss(line);
        row.clear();
        while(getline(ss, word,',')){
            row.push_back(word);
        }

        if(row.size() == 22){
            row.push_back("0");
        }
        //if(row[6] != "Inactive" && row[6] != "Did Not Dress" && row[6] != "Did Not Play" && row[6] != "Not With Team"){
        if(row.size() == 23){
            time2Decimal(row[8]);
            if(row[7] == "1"){
                row[7] = "true";
            }
            else{
                row[7] = "false";
            }

            sql += "insert into v2020 (id,date,hometeam,visitorteam,gamesite,playername,playersite,playerteam,started,minutes," \
                    "fg,fga,fg3,fg3a,ft,fta,offrebounds,defrebounds,assist,steals,blocks,turnovers,persfouls,plusminus)\n";

            sql += "values (default," + vec2String(row) + ");\n";
        }
        else if(row.size() < 23 && row.size() > 20){
            cout << "** " << row.size() << endl;
            string msg(line + "\nInvalid Row!");
            throw std::runtime_error(msg);
        }
    }
    build( sql );
    cout << "NBA Player Data Populated" << endl;
}
vector<vector<string>> dBaseNBA::getAverageStatsPer240Team(){
    string sql = "select playerteam,cast(240*avg(pts) as decimal(4,1)) as pts,cast(240*avg(ast) as decimal(4,1)) as ast," \
                    "cast(240*avg(stl) as decimal(4,1)) as stl,cast(240*avg(blk) as decimal(4,1)) as blk," \
                    "cast(240*avg(tovr) as decimal(4,1)) as tovr from (select date,playerteam,1.0*sum(fg*2+fg3+ft)/sum(minutes) as pts," \
                    "1.0*sum(assist)/sum(minutes) as ast,1.0*sum(steals)/sum(minutes) as stl,1.0*sum(blocks)/sum(minutes) as blk," \
                    "1.0*sum(turnovers)/sum(minutes) as tovr" \
                    " from v2020" \
                    " where minutes<>0 group by date,playerteam order by date) as summary group by playerteam order by tovr desc;";
    return query(sql);
}
vector<vector<string>> dBaseNBA::getAverageStatsGivenUpPer240Team(){
    string sql = "select team,cast(240.0*sum(pts)/sum(minutes) as decimal(4,1)) as pts,cast(240.0*sum(ast)/sum(minutes) as decimal(4,1)) as ast," \
                    "cast(240.0*sum(stl)/sum(minutes) as decimal(4,1)) as stl,cast(240.0*sum(blk)/sum(minutes) as decimal(4,1)) as blk," \
                    "cast(240.0*sum(tovr)/sum(minutes) as decimal(4,1)) as tovr from (select hometeam as team,sum(fg*2+fg3+ft) as pts," \
                    "sum(assist) as ast,sum(steals) as stl,sum(blocks) as blk,sum(turnovers) as tovr,sum(minutes) as minutes" \
                    " from v2020" \
                    " where hometeam<>playerteam group by team" \
                    " UNION" \
                    " select visitorteam as team,sum(fg*2+fg3+ft) as pts,sum(assist) as ast,sum(steals) as stl,sum(blocks) as blk," \
                    "sum(turnovers) as tovr,sum(minutes) as minutes" \
                    " from v2020" \
                    " where visitorteam<>playerteam group by team) as A group by team order by pts desc;";
    return query(sql);
}
vector<vector<string>> dBaseNBA::getAverageStatsCombinedPer240Team(){
    string sql = "select A.team,offpts,offast,offstl,offblk,offtovr,defpts,defast,defstl,defblk,deftovr from (select playerteam as team,"\
                    "cast(240*avg(pts) as decimal(4,1)) as offPts,cast(240*avg(ast) as decimal(4,1)) as offAst," \
                    "cast(240*avg(stl) as decimal(4,1)) as offStl,cast(240*avg(blk) as decimal(4,1)) as offBlk," \
                    "cast(240*avg(tovr) as decimal(4,1)) as offTovr from (select date,playerteam,1.0*sum(fg*2+fg3+ft)/sum(minutes) as pts," \
                    "1.0*sum(assist)/sum(minutes) as ast,1.0*sum(steals)/sum(minutes) as stl,1.0*sum(blocks)/sum(minutes) as blk," \
                    "1.0*sum(turnovers)/sum(minutes) as tovr" \
                    " from v2020" \
                    " where minutes<>0 group by date,playerteam order by date) as summary group by playerteam) A " \
                    " join" \
                    " (select team,cast(240.0*sum(pts)/sum(minutes) as decimal(4,1)) as defPts," \
                    "cast(240.0*sum(ast)/sum(minutes) as decimal(4,1)) as defAst," \
                    "cast(240.0*sum(stl)/sum(minutes) as decimal(4,1)) as defStl," \
                    "cast(240.0*sum(blk)/sum(minutes) as decimal(4,1)) as defBlk," \
                    "cast(240.0*sum(tovr)/sum(minutes) as decimal(4,1)) as defTovr" \
                    " from (select hometeam as team,sum(fg*2+fg3+ft) as pts,sum(assist) as ast,sum(steals) as stl," \
                    "sum(blocks) as blk,sum(turnovers) as tovr,sum(minutes) as minutes" \
                    " from v2020" \
                    " where hometeam<>playerteam group by team" \
                    " UNION" \
                    " select visitorteam as team,sum(fg*2+fg3+ft) as pts,sum(assist) as ast,sum(steals) as stl,sum(blocks) as blk," \
                    "sum(turnovers) as tovr,sum(minutes) as minutes" \
                    " from v2020" \
                    " where visitorteam<>playerteam group by team) as A group by team) B" \
                    " on A.team = B.team order by defblk desc;";
    return query(sql);
}
vector<vector<string>> dBaseNBA::getMaxDate(){
    string sql = "select max(date) from v2020;";
    return query( sql );
}
