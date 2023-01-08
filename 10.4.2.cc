#include <iostream>
#include <vector>
#include <iterator>
#include <numeric>
#include <string>

using namespace std;

void test1(){
    istream_iterator<int> int_iter(cin);
    istream_iterator<int> int_eof;

    vector<int> ivec;
    vector<int> ivec2(int_iter, int_eof);

    // while(int_iter != int_eof)
        // ivec.push_back(*int_iter++);

    for(auto & i : ivec2)
        cout << i << endl;
}

void test2(){
    istream_iterator<int> in(cin), eof;
    cout << accumulate(in, eof, 0) << endl;
}

void test3(){
    vector<int> ivec {1, 2, 3, 4, 5};
    ostream_iterator<int> out(cout, " ");
    for(auto & i : ivec)
       *out++ = i;
    cout << endl;
    cout << "--------------" << endl;
    copy(ivec.begin(), ivec.end(), out);
    cout << endl;
}

class Sales_item{
public:
    Sales_item() = default;
    Sales_item(string isbn):isbn(isbn){}

    void operator += (const Sales_item & item){
        unit_sold += item.unit_sold;
    }
    
    string isbn;
    int unit_sold;
};

ostream & operator<<(ostream & os, const Sales_item & item){
    os << item.isbn << " " << item.unit_sold;
    return os;
}

istream & operator>>(istream & is, Sales_item & item){
    is >> item.isbn >> item.unit_sold;
    return is;
}


void test4(){
    istream_iterator<Sales_item> item_iter(cin), eof;
    ostream_iterator<Sales_item> out_iter(cout, "\n");

    Sales_item sum = *item_iter++;

    while(item_iter != eof){
        /* isbn 相同，unit_sold 相加 */
        if(item_iter->isbn == sum.isbn)
            sum += *item_iter++;
        /* isbn 不同，输出，并处理下一个 */
        else{
            out_iter = sum;
            sum = *item_iter++;
        }
    }

    /* 遇到eof，输出最后一组 */
    out_iter = sum;
}


int main(int argc, char const *argv[])
{
    test4();
    return 0;
}
