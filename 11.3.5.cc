#include <map>
#include <vector>
#include <string>
#include <iostream>
#include <algorithm>

using namespace std;


int test1()
{
    multimap<string, vector<int> > m;
    
    m.insert({"hello", {1, 2}});
    m.insert({"world", {1, 2, 3}});
    m.insert({"hello", {1}});

    map<string, vector<int> >::iterator it = m.find("hello");


    for(auto p = m.equal_range("hello"); p.first != p.second; ++p.first){

        cout << p.first->first << ": ";
        
        for(auto & i : p.first->second)
            cout << i << " ";
        cout << endl;
    }

    return 0;
}

void test2(){
    multimap<string, vector<string> > m;
    m.insert({"hello", {"world", "h"}});
    m.insert({"world", {"l", "j", "k"}});
    m.insert({"hello", {"m", "j", ","}});

    multimap<string, vector<string> >::iterator iter = m.find("hello");

    if(iter != m.end())
        m.erase(iter);

    for(auto it = m.begin(); it != m.end(); ++it)
    {
        cout << it->first << ": ";
        sort(it->second.begin(), it->second.end());
        for(auto & s : it->second)
            cout << s << " ";
        cout << endl;
    }
}


int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
