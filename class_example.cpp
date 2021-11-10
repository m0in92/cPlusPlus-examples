//
// Created by Moin on 2021-11-10.
//
#include <iostream>

using namespace std;

class Book {
/*
 Creating a Book class
 -----------------------
 ------------------------
 Atrributes
 -------------------------
 1. Title
 2. Author
 3. Pages
 */
public:
    string title;
    string author;
    int pages;

    // First constructor function
    Book() {
        title = "no title";
        author = "no author";
        pages = 0;
    }

    //Second constructor function
    Book(string aTitle, string aAuthor, int aPages)
    {
        title = aTitle;
        author = aAuthor;
        pages = aPages;
    }
};

int main()
{
    Book book1;

    cout << book1.title << endl;
    cout << book1.author << endl;
    cout << book1.pages << endl;

    Book book2("Harry Potter", "JK Rowling", 500);

    cout << book2.title << endl;
    cout << book2.author << endl;
    cout << book2.pages << endl;
}
