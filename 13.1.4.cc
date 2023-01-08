#include <iostream>
using namespace std;

class numbered{
public:
    int id;

    numbered(){
        id = num;
        ++num;
    }

    numbered(const numbered & n){
        id = num;
        ++num;
    }

    static int num;
};

int numbered::num = 0;

void f(const numbered & s){
    cout << s.id << endl;
}

void test(){
    
    numbered a, b = a, c = b;
    f(a); f(b); f(c);
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
