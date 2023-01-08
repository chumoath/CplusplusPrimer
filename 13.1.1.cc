#include <iostream>
#include <string>
#include <vector>

using namespace std;

class myString{
public:
    myString(const char * s){
        cout << "char *" << endl;
    }

    myString(const myString & s){
        cout << "myString" << endl;
    }
};


void test0(){
    myString s = "123456";

    myString s2("12346");
}

class HasPtr{
public:
    HasPtr(const string & s = string()):
        ps(new string(s)){}
    
    HasPtr(const HasPtr & hp):
        ps(new string(*hp.ps)), i(hp.i){}
    
    ~HasPtr(){
        delete ps;
    }

    HasPtr&
    operator=(const HasPtr & hp){
        delete ps;
        ps = new string(*hp.ps);
        i = hp.i;
        return *this;
    }
private:
    string * ps;
    int i;
};


struct X{
    X() {cout << "X()" << endl;}
    X(const X&) {cout << "X(const X&)" << endl;}
    ~X(){cout << "~X()" << endl;}
    
    X&
    operator=(const X& ){cout << "operator=(const x&)" << endl; return *this;}

};

X test1(X x){

    return x;
}

X & test2(X & x){
    return x;
}

void test(){
    X x1;              // 1 default
    cout << "--------" << endl;

    /* 即使不使用返回值，也会构造出来 */
    X x2 = test1(x1);         // 2 copy 1 delete (返回值不是临时对象)

    test1(x2);                // 2 copy 2 delete (返回值为临时对象，被析构)

    cout << "--------" << endl;

    test2(x1);         // 0 copy
    cout << "--------" << endl;

    X * x3 = new X();  // 1 default
    delete x3;         // 1 delete

    cout << "--------" << endl;
    
    vector<X> ivec;    
    ivec.push_back(x1); // 1 copy
    cout << "--------" << endl;

    // ivec  1 delete
    // x1    1 delete
    // x2    1 delete
}

int main(int argc, char const *argv[])
{
    string s;
    const vector<int> ivec;

    /* const对象只能调用 const 成员函数 */
    // ivec.push_back(1);

    test();
    return 0;
}
