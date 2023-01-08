#include <iostream>

class A{
public:
    A(){}
    A(const A & a){
        std::cout << "const A & a" << std::endl;
    }
};


class B{

private:
    A a;
};

int main(int argc, char const *argv[])
{
    B b;
    B c(b);
    return 0;
}
