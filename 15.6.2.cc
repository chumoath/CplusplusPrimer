class Base{
public:
    void test();
};

class Derived:Base{
public:
    void test2(Base & b){
        b.test();
    }
};


void test(Base & b){
    b.test();
}

int main(int argc, char const *argv[])
{
    Derived d;
    Base & b = d;
    return 0;
}

