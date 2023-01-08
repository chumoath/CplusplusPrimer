#include <map>
#include <list>
#include <iostream>
#include <string>
#include <vector>

using namespace std;

int main(int argc, char const *argv[])
{
    map<string, list<int> > m;
    m["hello"] = {1,2,3,4};
    m["world"] = {2, 3, 4};
    map< vector<int>::iterator, int > m1;
    map< list<int>::iterator, int> m2;
    vector<int> ivec;
    m1[ivec.begin()] = 1;
    m1[ivec.end()] = 2;

    /* error -> 前向迭代器无法比较大小*/
    // list<int> ilst;
    // m2[ilst.begin()] = 1;
    return 0;
}
