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
    // construcotrs and destructors
    book(std::string Nauthor);
    book(const char *Ntitle = "none", std::string Nauthor = "none", int NISBN = -1); // default parameters
    ~book();

    // move semantics
    book(const book &source);
    book(book &&source);

    // operator overloading
    book &operator=(const book &rhs); // copy assignement
    book &operator=(book &&rhs);      // move assigenment
};

#endif