#include <memory>
#include <vector>
#include <string>
#include <initializer_list>
#include <iostream>
using namespace std;



class StrBlob{

public:
    typedef vector<string>::size_type size_type;

    StrBlob();
    StrBlob(initializer_list<string> ils);

    size_type size() const { return data->size(); }
    bool empty() const {return data->empty();}
    
    void push_back(const string & t) {data->push_back(t);}
    void pop_back();

    string & front();
    string & back();

    string & front() const;
    string & back() const;

private:
    shared_ptr<vector<string> > data;
    void check(size_type i, const string & msg) const;
};

StrBlob::StrBlob():data(make_shared<vector<string>>()){}

StrBlob::StrBlob(initializer_list<string> ils):data(make_shared<vector<string>>(ils)){}

void StrBlob::check(size_type i, const string & msg) const{
    if(i >= data->size())
        throw out_of_range(msg);
}

void StrBlob::pop_back(){
    check(0, "pop_back on empty StrBlob");
    data->pop_back();
}

string & StrBlob::front(){
    check(0, "front on empty StrBlob");
    return data->front();
}

string & StrBlob::back(){
    check(0, "back on empty StrBlob");
    return data->back();
}

string & StrBlob::front() const{
    check(0, "front on empty StrBlob");
    return data->front();
}

string & StrBlob::back() const{
    check(0, "back on empty StrBlob");
    return data->back();
}


int main(int argc, char const *argv[])
{

    shared_ptr<int> p = make_shared<int>(1);
    shared_ptr<int> q;

    q = p;

    cout << q.use_count() << endl;
    cout << p.use_count() << endl;
    

    return 0;
}
