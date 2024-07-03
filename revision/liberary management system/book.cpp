#include "book.hpp"
#include <iostream>

// construtors and destructors

book::book(const char *Ntitle, std::string Nauthor, int NISBN)
    : title{nullptr}, author{author}, ISBN{ISBN} // initilization list
{
    if (Ntitle == nullptr)
    {
        title = new char[1];
        *title = '\0';
    }
    else
    {
        title = new char[strlen(Ntitle) + 1];
        std::strcpy(title, Ntitle);
    }

    std::cout << "constructing : " << title;
};

book::book()
    : book{"none", "none", -1} // delegating constructors
{
};

book::~book()
{
    std::cout << "destructor :" << title;
    if (title != nullptr)
    {
        delete[] title;
        title = nullptr;
    }
};

// move semantics

book::book(const book &source)
{ // deep copy
}

book::book(const book &&source)
{ // move constructor
}