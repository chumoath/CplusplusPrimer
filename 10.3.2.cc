#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

void biggies(){
    vector<string> svec{"hello", "world", "seven", "h", "jkio", "djf", "dsajfk"};

    sort(svec.begin(), svec.end());

    auto end_iterator = unique(svec.begin(), svec.end());
    svec.erase(end_iterator, svec.end());


    stable_sort(svec.begin(), svec.end(), [](const string & s1, const string & s2)->bool{
        return s1.size() < s2.size();
    });

    string::size_type sz = 5;


    auto iter = find_if(svec.begin(), svec.end(), [sz](const string & s)->bool{
        return s.size() >= sz;
    });

    for_each(iter, svec.end(), [](const string & s){cout << s << endl;});
}

int main(int argc, char const *argv[])
{
    auto f = []{int a = 1; a = 2; a += 2; return a;};
    cout << f() << endl;    

    auto g = [](int a, int b)->int {
        return a + b;
    };

    cout << g(1, 2) << endl;

    int i = 2;
    auto h = [i](int a)->int {
        return a + i;
    };

    cout << h(2) << endl;


    biggies();

    return 0;
}
