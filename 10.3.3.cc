#include <algorithm>
#include <vector>
#include <string>
#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
    vector<string> svec{"hello", "world", "seven", "abcdefg", "h", "jkio", "djf", "dsajfk"};
    cout << count_if(svec.begin(), svec.end(), [](const string &s) -> bool
                     { return s.size() > 6; })
         << endl;

    cout << [](int i)
    {if(i < 0)return -i; else return i; }(-2)
         << endl;

    int i = 5;
    auto f = [&i]() -> bool
    {
        if (i == 0)
            return true;
        --i;
        return false;
    };

    f();
    f();
    cout << i << endl;

    f();
    f();
    cout << i << endl;

    f();

    cout << i << endl;



    int num = 5;
    auto g = [=]()->int {return num;};
    num = 6;
    cout << g() << endl;


    num = 5;
    auto h = [&] {return num;};

    num = 6;
    cout << h() << endl;
}
