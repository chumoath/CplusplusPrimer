#include <list>
#include <string>
#include <algorithm>
#include <iostream>

using namespace std;
int main(int argc, char const *argv[])
{
    list<string> slst {"hello", "world", "list", "vector", "hello", "list"};

    slst.sort();

    slst.unique();

    slst.sort([](const string & s1, const string & s2)->bool{
        return s1.size() < s2.size();
    });

    for(auto & s : slst)
        cout << s << endl;

    return 0;
}
