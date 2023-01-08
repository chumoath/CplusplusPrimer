#include <iostream>
using namespace std;

class Base{
public:
    Base(){
        cout << "Base()" << endl;
    }

    Base(const Base&){
        cout << "const Base &" << endl;
    }

    Base(Base &&){
        cout << "Base &&" << endl;
    }

    Base & operator=(const Base & ){
        cout << "operator=(const Base &)" << endl;
    }

    ~Base(){
        cout << "~Base" << endl;
    }
};

class Derived : public Base{
public:
    Derived() = default;

    Derived(const Derived & ) = default;
    
    Derived(Derived &&) = default;

    Derived & operator=(const Derived & ) = default;

    ~Derived() = default;

private:
    Base b;
};

int main(int argc, char const *argv[])
{
    Derived d;

    cout << "-----------------------" << endl;
    
    Derived c;
    
    cout << "-----------------------" << endl;
    
    Derived a(d);

    cout << "-----------------------" << endl;
    
    d = c;

    cout << "-----------------------" << endl;
    
    return 0;
}

