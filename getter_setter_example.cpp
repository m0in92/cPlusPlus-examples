//
// Created by Moin on 2021-11-10.
//
#include <iostream>

using namespace std;


class Movie
{
    /*
     Movie class has both private (rating) and public (title and director) attributes.
     */
private:
    string rating;
public:
    string title;
    string director;

    Movie(string aTitle, string aDirector, string aRating)
    {
        title = aTitle;
        director = aDirector;
        setRating(aRating);
    }

    void setRating(string aRating)
    {
        if(aRating == "PG" || aRating == "PG-13" || aRating == "R" || aRating == "NR") {
            rating = aRating;
        } else {
            rating = "NR";
        }
    }

    string getRating() {
        return rating;
    }
};

int main()
{
    Movie avengers("The Avengers", "Joss Wedon", "PG-13");
    avengers.setRating("Whatever");
    cout << avengers.getRating();

    return 0;
}

