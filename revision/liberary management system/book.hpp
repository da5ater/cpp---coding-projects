#ifndef _BOOK_HPP_
#define _BOOK_HPP_
#include <string>

class book
{
private:
    char *title;
    std::string author;
    int ISBN;

public:
    book();
    book(const char *Ntitle = "none", std::string Nauthor = "none", int NISBN = -1); // default parameters
    ~book();

    book(const book &source);
    book(const book &&source);
};

#endif