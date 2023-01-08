#include <iostream>
#include <string>
#include <algorithm>
#include <limits>
#include <map>
#include <vector>

using namespace std;


class noDefault{
public:
    noDefault(int i){}
};


int main(int argc, char const *argv[])
{
    /* code */

    string s = "hello world";
    map<char, int> m;

    vector<noDefault> vec(10);

    return 0;

}


