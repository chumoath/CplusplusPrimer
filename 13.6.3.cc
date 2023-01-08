#include <iostream>
using namespace std;

class Foo{
public:
    Foo sorted() const &;
    Foo sorted() &&;
};

Foo Foo::sorted() const &{
    // Foo ret(*this);
    // return ret.sorted();
    return Foo(*this).sorted();
}

Foo Foo::sorted() &&{
    cout << "&&" << endl;
    return *this;
}

int main(int argc, char const *argv[])
{
    Foo f;
    f.sorted();
    return 0;
}
