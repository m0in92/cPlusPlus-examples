//
// Created by Moin on 2021-11-10.
//
#include <iostream>

using namespace std;

class Book {
public:
    string title;
    string author;
    int pages;
};

int main()
{
    Book book1;
    book1.title = "Electrochemical Systems";
    book1.author = "Newmann";
    book1.pages = 500;

    cout << book1.title << endl;
    cout << book1.author << endl;
    cout << book1.pages << endl;
}
