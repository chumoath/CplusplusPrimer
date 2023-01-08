namespace Exercise{
    int ivar = 0;
    double dvar = 0;
    const int limit = 1000;
}




int ivar = 0;

void manip(){
    // using Exercise::ivar;
    // using Exercise::dvar;
    // using Exercise::limit;
    using namespace Exercise;
    
    double dvar = 3.14;
    int iobj = limit + 1;
    ++ivar;
    ++::ivar;
}