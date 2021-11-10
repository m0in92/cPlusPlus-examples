//
// Created by Moin on 2021-11-10.
//
#include <iostream>

using namespace std;


class Chef {
    //Super class
public:
    void makeChicken() {
        cout << "The chef makes chicken.";
    }
    void makeSalad() {
        cout << "The chef makes salad.";
    }
    void makeSpecialDish() {
        cout << "The chef makes special dish.";
    }
};

class ItalianChef : public Chef {
//subclass
};

int main()
{
    ItalianChef anthony;
    anthony.makeChicken();

    return 0;
}

