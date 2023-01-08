#include <memory>
#include <vector>
#include <string>
#include <initializer_list>
#include <iostream>
#include <fstream>
using namespace std;


class StrBlobPtr;

class StrBlob{

public:
    friend class StrBlobPtr;

    typedef vector<string>::size_type size_type;

    StrBlob();
    StrBlob(initializer_list<string> ils);
    
    StrBlob(const StrBlob & sb):
        data(make_shared<vector<string>>(*sb.data))    
    {}

    StrBlob &
    operator=(const StrBlob & sb){
        auto p = make_shared<vector<string>>(*sb.data);
        data = p;
    }

    ~StrBlob(){
        cout << "strblob delete" << endl;
    }

    size_type size() const { return data->size(); }
    bool empty() const {return data->empty();}
    
    void push_back(const string & t) {data->push_back(t);}
    void pop_back();

    string & front();
    string & back();

    string & front() const;
    string & back() const;

    /* 不完全类型只能用于声明函数，不能定义函数 */
    StrBlobPtr begin();

    const StrBlobPtr begin() const;

    StrBlobPtr end();

    const StrBlobPtr end() const;


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


class StrBlobPtr{
public:
    StrBlobPtr():m_cur(0){}

    StrBlobPtr(const StrBlob & strblob, vector<string>::size_type cur = 0):
        m_wp(strblob.data), m_cur(cur)
    {}

    StrBlobPtr & operator++(){
        check(m_cur, "increment past end of StrBlobPtr");
        ++m_cur;
        return *this;
    }

    string & operator*(){
        auto p = check(m_cur, "dereference past end");
        return (*p)[m_cur];
    }

    bool operator==(const StrBlobPtr & sb) const{
        return this->m_cur == sb.m_cur;
    }

    bool operator!=(const StrBlobPtr & sb) const{
        return !operator==(sb);
    }

    /* const 函数只能调用 const 函数，不能调用非 const 成员函数，因为需要传递 this */
    const string & operator*() const{
        auto p = check(m_cur, "dereference past end");
        return (*p)[m_cur];
    }

private:
    weak_ptr<vector<string> > m_wp;
    vector<string>::size_type m_cur;
    shared_ptr<vector<string>> check(vector<string>::size_type sz, const string & msg) const;
};


/* 不完全类型只能用于声明函数，不能定义函数 */
StrBlobPtr StrBlob::begin(){
    return StrBlobPtr(*this, 0);
}

const StrBlobPtr StrBlob::begin() const {
    return StrBlobPtr(*this, 0);
}

StrBlobPtr StrBlob::end(){
    return StrBlobPtr(*this, data->size());
}

const StrBlobPtr StrBlob::end() const{
    return StrBlobPtr(*this, data->size());
}


shared_ptr<vector<string>> StrBlobPtr::check(vector<string>::size_type sz, const string & msg) const{
    auto ret = m_wp.lock();
    if(!ret)
        throw runtime_error("unbound StrBlobPtr");
    
    if(sz >= ret->size())
        throw out_of_range(msg);
    
    return ret;
}


void input(istream & is, shared_ptr<StrBlob> ps){
    string s;
    while(getline(is, s))
        ps->push_back(s);
}

void print(shared_ptr<StrBlob> ps){
    StrBlobPtr p = ps->begin();
    for(; p != ps->end(); ++p)
        cout << *p << endl;
}

void test(){
    shared_ptr<StrBlob> ps(new StrBlob());
    ifstream in("infile");
    
    input(in, ps);

    print(ps);
}



int main(int argc, char const *argv[])
{

    test();
    return 0;
}
