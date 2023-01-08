#include <fstream>
#include <sstream>
#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <set>
#include <memory>
using namespace std;

class QueryResult{

    friend ostream &print(ostream &, QueryResult qr);

public:
    QueryResult(const string & s, shared_ptr<vector<string>> file, shared_ptr<set<int>> lines):
        word(s), m_file(file), m_lines(lines){}

    set<int>::iterator begin(){
        return m_lines->begin();
    }

    set<int>::const_iterator begin() const{
        return m_lines->cbegin();
    }

    set<int>::iterator end(){
        return m_lines->end();
    }

    set<int>::const_iterator end() const{
        return m_lines->cend();
    }

    shared_ptr<vector<string>> getLine() const{
        return m_file;
    }

private:
    string word;
    shared_ptr<vector<string>> m_file;
    shared_ptr<set<int>> m_lines;
};


class TextQuery{
public:
    TextQuery(ifstream & infile);
    QueryResult query(const string & s) const;

private:
    shared_ptr<vector<string>> file;
    map<string, shared_ptr<set<int>> > sToLine;
};


TextQuery::TextQuery(ifstream & infile)
    // :lineString(make_shared<vector<string>>()),
    :file(new vector<string>())
{

    string s;
    int line = 1;

    while(getline(infile, s)){

        file->push_back(s);

        istringstream ss(s);
        string word;

        while(ss >> word){

            auto & p = sToLine[word];
            if(!p)
                p.reset(new set<int>());

            p->insert(line);
        }

        ++line;
    }
    cout << line << endl;
}

QueryResult TextQuery::query(const string & s) const{

    shared_ptr<set<int>> nodata(new set<int>());
    
    auto iter = sToLine.find(s);

    if(iter == sToLine.end())
        return QueryResult(s, file, nodata);
    else 
        return QueryResult(s, file, iter->second);
}



ostream & print(ostream & os, QueryResult result){
    os << result.word << " occurs " << result.m_lines->size() << " times" << endl;
    
    for(auto i : *result.m_lines)
        os << "\t" << "(line " << i << ") " << (*result.m_file)[i - 1] << endl;
    
    return os;
}



void runQueries(ifstream & infile){
    TextQuery tq(infile);

    while(true){
        cout << "enter word to look for, or q to quit: ";
        string s;
        while(!(cin >> s) || s == "q") break;
        print(cout, tq.query(s)) << endl;
    }
}

int main(int argc, char const *argv[])
{
    ifstream in("12.3.cc");
    runQueries(in);
    return 0;
}
