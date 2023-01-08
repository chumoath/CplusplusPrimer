#include <functional>
#include <map>
#include <string>
#include <iostream>

using namespace std;

int add(int a, int b){
    return a + b;
}

string add(string & s, string & s2){
    return s + s2;
}

int test()
{
    map<string, int(*)(int, int)> m;
    m.insert({"+", add});

    return 0;
}


class Divide{
public:
    int operator()(int lhs, int rhs){
        return lhs / rhs;
    }
};

void test2(){
    function<int(int, int)> f = [](int a, int b)->int{
        return add(a, b);
    };
    function<int(int, int)> f1 = [](int lhs, int rhs){
        return lhs - rhs;
    };
    function<int(int, int)> f2 = Divide();

    map<string, function<int(int, int)>> binops;
    
    auto mod = [](int a, int b){
        return a % b;
    };

    binops.insert({"+", [](int a, int b)->int{
        return add(a, b);
    }});
    
    binops.insert({
        "-", 
        [](int a, int b){
            return a - b;
        }
    });

    binops.insert({
        "/", 
        Divide()
    });

    binops.insert({
        "%",
        mod
    });

    binops.insert({
        "*",
        multiplies<int>()
    });

    cout << binops["+"](1, 2) << endl;
    cout << binops["-"](1, 2) << endl;
    cout << binops["*"](1, 2) << endl;
    cout << binops["/"](1, 2) << endl;
    cout << binops["%"](1, 2) << endl;

}

void test3(){
    string (*fp)(string &, string &) = add;
    
    map<string, function<string(string&, string&)>> binops;

    binops.insert({"+", fp});

    binops.insert(
    {
        "+", 
        [](string & s, string & s2) -> string{
            return add(s, s2);
        }
    });
}

int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
