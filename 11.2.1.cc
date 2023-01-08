#include <map>
#include <set>
#include <vector>
#include <string>
#include <algorithm>
#include <iostream>

using namespace std;

void addFamily(map<string, vector<string> > & m, const string & s){
    m[s] = {};
}

void addMember(map<string, vector<string> > & m, const string & family, const string & child){
    m[family].push_back(child);
}


void addVector(vector<int> & ivec, int i){
    if(find(ivec.begin(), ivec.end(), i) != ivec.end())
        return;
    
    ivec.push_back(i);
}

int test()
{
    vector<int> ivec;
    addVector(ivec, 1);
    addVector(ivec, 1);
    addVector(ivec, 1);
    addVector(ivec, 3);
    addVector(ivec, 2);
    addVector(ivec, 2);
    addVector(ivec, 3);
    addVector(ivec, 1);
    addVector(ivec, 1);
    for(auto & i : ivec)
        cout << i << endl;
    return 0;
}

int main(int argc, char const *argv[])
{
    map<string, vector<string> > m;
    addMember(m, "zhang", "lisi");
    addMember(m, "zhang", "wuliu");
    addMember(m, "li", "liu");
    addMember(m, "li", "wuliu");
    for(auto & p : m)
    {
        cout << p.first << ": ";
        for(auto & name : p.second)
            cout << name << " ";
        cout << endl;
    }
    return 0;
}
