#include <utility>
#include <iostream>

using namespace std;

class Y{
public:
    Y() = default;
    Y(const Y & ){
        cout << "const Y & " << endl;
    }
    ~Y(){}
};


class HasY{
public:
    HasY() = default;
    HasY(const HasY & ){
        cout << "const HasY &" << endl;
    }
    HasY(HasY&&) = default;

private:
    Y mem;
};



class T{
public:
    T() = default;
    T(T && t){
        cout << "T&&" << endl;
    }

    T(T & t){
        cout << "T&" << endl;
    }

    void test(T && t){
        cout << "test T&&" << endl;
    }

    void test(T & t){
        cout << "test T&" << endl;
    }
};


void testt(){
    T t;
    T t2 = std::move(t);

    t.test(std::move(t2));
}


int main(int argc, char const *argv[])
{
    testt();
}
