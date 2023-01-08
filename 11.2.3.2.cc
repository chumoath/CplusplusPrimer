#include <utility>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

using namespace std;


void addMem(map<string, vector<pair<string, string> > > &m, string family, string name, string birthday){
    m[family].push_back(make_pair(name, birthday));
}

int main(int argc, char const *argv[])
{
    map<string, vector< pair<string, string> > > m;
    addMem(m, "li", "lisi", "1999-9-9");
    addMem(m, "li", "liwu", "2000-2-5");
    addMem(m, "zhang", "zhanger", "1999-9-4");

    for(auto & p : m){
        cout << p.first << ": ";
        for(auto & i : p.second){
            cout << i.first << " ";
            cout << i.second << " |";
        }
        cout << endl;
    }
    return 0;
}
