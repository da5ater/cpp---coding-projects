#include "book.hpp"
#include <iostream>
#include <cstring>

// construtors and destructors

book::book(const char *Ntitle, std::string Nauthor, int NISBN)
    : title{nullptr}, author{Nauthor}, ISBN{NISBN} // initilization list
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

book::book(std::string Nauthor)
    : book{"none", Nauthor, -1} // delegating constructors
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
    : author{source.author}, ISBN{source.ISBN}
{ // deep copy
    std::cout << "copy constructor \n";
    title = new char[strlen(source.title) + 1];
    strcpy(title, source.title);
}

book::book(book &&source)
    : title{source.title}, author{source.author}, ISBN{source.ISBN}
{ // move constructor
    source.title = nullptr;
}

// operator overloading

book &book::operator=(const book &rhs) // copy assignment
{
    std::cout << "copy assignement\n";
    if (this == &rhs)
    {
        return *this;
    }
    delete[] title;
    title = new char[strlen(rhs.title) + 1];
    strcpy(title, rhs.title);

    author = rhs.author;
    ISBN = rhs.ISBN;
    return *this;
}

book &book::operator=(book &&rhs)
{
    std::cout << "move assigenment\n";
    if (this == &rhs)
        return *this;

    delete[] title;
    title = rhs.title;
    rhs.title = nullptr;

    return *this;
}