#include <iostream>
#include <string>
#include <vector>
using namespace std;
template<typename _Tp>
class If{
public:
    _Tp operator()(bool i, _Tp then, _Tp els){
        return i ? then : els;
    }
};


class ReadString{
public:
    ReadString(istream & in = cin):
        in(in), s()
    {}

    string operator()(){
        if(getline(in, s))
            return s;
        return string();
    }

    string & getStr(){
        return s;
    }
private:
    istream & in;
    string s;
};

void test(){
    If<int> ii;
    cout << ii(1 == 1, 1, 3) << endl;
}

void test2(){
    ReadString rs;
    cout << rs() << endl;
}

void test3(){
    ReadString rs;
    vector<string> svec;
    while(rs() != "")
        svec.push_back(rs.getStr());
    
    for(auto & s : svec)
        cout << s << endl;
}

int main(int argc, char const *argv[])
{
    test3();
    return 0;
}
