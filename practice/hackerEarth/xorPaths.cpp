#include <bits/stdc++.h>

using namespace std;

typedef long long ll;
typedef vector<int> vi;
typedef pair<int, int> pi;
typedef vector<vector<pair<int, int>>> vipi;

#define F first
#define S second
#define PB push_back
#define MP make_pair
#define FOR(i,a,b) for(int i(a); i < b; ++i)

void addEdge(vipi &, int, int, int);
void printGraph(vipi &);
bool BFS(vipi &, int, int, vi &, vi &);
void shortestDistance(vipi &, int, int, int);

int main(){
    ios::sync_with_stdio(0);
    cin.tie(0);

    int N(0), Q(0), u(0), v(0), wt(0);
    cin >> N >> Q;
    vipi mat;
    mat.resize(N+1); 
    FOR(i, 0, N-1){
        cin >> u >> v >> wt;
        addEdge(mat, u, v, wt);        
    }
    FOR(i, 0, Q){
        cin >> u >> v >> wt;
        shortestDistance(mat, u, v, wt);
    }
    //printGraph(mat);
}

void addEdge(vipi &mat, int u, int v, int wt){
    mat[u].PB(MP(v, wt));
    mat[v].PB(MP(u, wt));
    return;
}

void printGraph(vipi &mat){
    FOR(i, 0, mat.size()){
        cout << "Node " << i+1 << " makes and edge with :\n";
        FOR(j, 0, mat[i].size()){
            cout << "\tNode " << mat[i][j].F+1 << " with edge weight = " << mat[i][j].S << "\n";
        }
    }
    return;
}

void shortestDistance(vipi &mat, int src, int dest, int comp){
    vi pred(mat.size(), INT_MAX), dist(mat.size(), -1), path;
    if(BFS(mat, src, dest, pred, dist) == false){
        cout << "ERROR" << endl;
        return;
    }
    int curr = dest;
    path.PB(curr);
    while(pred[curr] != INT_MAX){
        path.PB(pred[curr]);
        curr = pred[curr];
    }
    int num(0);
    FOR(i, 0, path.size()-1){
        //cout << path[i] << " to " << path[i+1] << endl;
        for(auto &vert : mat[path[i]]){
            if(vert.F == path[i+1]){
                num = max(num, comp ^ vert.S);    
            }
        } 
    }
    cout << num << endl;
}

bool BFS(vipi &mat, int src, int dest, vi &pred, vi &dist){
    list<int> queue;
    vector<bool> visited(mat.size(), false);
    visited[src] = true;
    dist[src] = 0;
    queue.PB(src);
    
    while(!queue.empty()){
        int u = queue.front();
        queue.pop_front();
        FOR(i, 0, mat[u].size()){
            if(visited[mat[u][i].F] == false){
                visited[mat[u][i].F] = true;
                dist[mat[u][i].F] = dist[u] + mat[u][i].S;
                pred[mat[u][i].F] = u;
                queue.PB(mat[u][i].F);

                if(mat[u][i].F == dest){
                    return true;
                }
            }
        }
    }
    return false;
}
