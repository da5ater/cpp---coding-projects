cmake_minimum_required(VERSION  3.22)

# Project name
project(LibraryManagementSystem)

add_library(book STATIC book.cpp)

add_executable(executable main.cpp)

target_link_libraries(executable PUBLIC book)


