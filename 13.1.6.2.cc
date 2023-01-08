#include <iostream>
#include <string>
using namespace std;

class Employee{
public:
    Employee();
    Employee(string name):
        name(name), id(num++)
    {}

    Employee(const Employee & e):
        name(e.name), id(num++)
    {}

    Employee &
    operator=(const Employee & e){
        name = e.name;
    }

private:
    int id;
    string name;
    static int num;
};

int Employee::num = 0;
Employee::Employee() = default;