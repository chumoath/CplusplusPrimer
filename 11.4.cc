#include <unordered_map>
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;

void test1(){
    unordered_map<string, int> m;
    string word;
    while(cin >> word)
        ++m.insert({word, 0}).first->second;
    
    for(auto & p : m){
        cout << p.first << " occurs " << p.second <<
                (p.second > 1 ? " times" : " time") << endl;
    }
}


unordered_map<string, string> & buildMap(unordered_map<string, string> & trans_map, istream & map_file){
    string key;
    string value;

    while(map_file >> key && getline(map_file, value)){

        if(value.size() > 1)
            trans_map.insert({key, value.substr(1)});
        else
            throw runtime_error("no rule for " + key);
    }

    return trans_map;
}

string transform(const string & s, unordered_map<string, string> & trans_map){
    auto it = trans_map.find(s);
    if(it == trans_map.end())
        return s;
    
    return it->second;
}

void word_transform(istream & map_file, istream & input){
    unordered_map<string, string> trans_map;
    buildMap(trans_map, map_file);

    string text;
    string word;

    while(getline(input, text)){
        istringstream in(text);
        bool firstWord = true;

        while(in >> word){
            if(firstWord)
                firstWord = false;
            else
                cout << " ";
            
            cout << transform(word, trans_map);
        }

        cout << endl;
    }
}



void test2(){
    ifstream map_file("regular");
    ifstream input("text");
    word_transform(map_file, input);
}


int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
