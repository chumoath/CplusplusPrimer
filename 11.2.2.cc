#include <map>
#include <string>
#include <iostream>

using namespace std;


class Sales_item{
public:
    Sales_item(const string & s):isbn(s), unit_sold(0){}
    // bool operator<(const Sales_item & item) const{
    //     return isbn < item.isbn;
    // }
public:
    string isbn;
    unsigned unit_sold;
};


bool compareIsbn(const Sales_item & lhs, const Sales_item & rhs){
    return lhs.isbn < rhs.isbn;
}

ostream & operator << (ostream & os, const Sales_item & item){
    os << item.isbn << " ";
    os << item.unit_sold;

    return os;
}



int main(int argc, char const *argv[])
{
    // map<Sales_item, string, decltype(compareIsbn)*> m(compareIsbn);
    typedef bool (*compSale)(const Sales_item & lhs, const Sales_item & rhs);
    map<Sales_item, string, compSale> m(compareIsbn);
    
    Sales_item si("123456");
    Sales_item si2("23456");

    m[si] = "hello";
    m[si2] = "hello";

    for(auto & p : m){
        cout << p.first << ": ";
        cout << p.second << endl;
    }
    return 0;
}
