#include <map>
#include <string>
#include <iostream>
#include <set>
#include <vector>
#include <algorithm>

using namespace std;
using namespace std::placeholders;

class Filter{
public:
    virtual string & filter(string & s) = 0;
};


class SignFilter:public Filter{
public:
    SignFilter(const string & s):signs(s){}


    string & filter(string & s) override{

        auto iter = remove_if(s.begin(), s.end(), bind(inSigns, this->signs, _1));
        s.erase(iter, s.end());
        return s;
    }

private:
    string signs;

    static bool inSigns(const string & signs, char c){

        /* 找到了 */
        return find(signs.begin(), signs.end(), c) != signs.end();
    }
};


class CaseFilter:public Filter{
public:
    string & filter(string & s) override{
        
        transform(s.begin(), s.end(), s.begin(), [](char c)->char {
            if(c >= 'A' && c <= 'Z')
                return c - 'A' + 'a';
            return c;
        });
        
        return s;
    }
};


class ExcludeFilter: public Filter{
public:
    ExcludeFilter() = default;
    ExcludeFilter(set<string> ss):exclude(ss){}
    
    string & filter(string & s) override{
        /* 找到了 */
        if(exclude.find(s) != exclude.end())
            s = "";

        return s;
    }
private:
    set<string> exclude;
};


int test()
{
    vector<Filter*> fvec;
    
    fvec.push_back(new SignFilter(",./!;'"));

    fvec.push_back(new CaseFilter());
    
    fvec.push_back(new ExcludeFilter({"a", "an", "the", "but"}));

    map<string, size_t> word_count;
    string word;

    while(cin >> word){
        for(auto f : fvec)
            f->filter(word);

        if(word != "")
            ++word_count[word];
    }

    for(const auto & w : word_count)
        cout << w.first << " occurs " << w.second
             << (w.second > 1 ? " times": " time" ) << endl;

    return 0;
}


void test_sign(){
    SignFilter sf(",./");
    
    string s = "hell,";
    sf.filter(s);
    cout << s << endl;
}


void test_case(){
    CaseFilter cf;
    string s = "Hello";
    cf.filter(s);
    cout << s << endl;
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
