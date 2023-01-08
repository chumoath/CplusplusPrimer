class Base{
public:
    void pubtest();
protected:
    void protest();
private:
    void pritest();
};

class Derived : public Base{
public:
    // using Base::protest;

    void test(Derived & d);
};

void Derived::test(Derived & d){
    d.protest();
}
