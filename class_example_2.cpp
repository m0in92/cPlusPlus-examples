//
// Created by Moin on 2021-11-10.
//
/*
 This example has a class with the object function (function name is hasHonoes).
 */
#include <iostream>

using namespace std;

class Student {
public:
    string name;
    string major;
    double gpa;
    Student(string aName, string aMajor, double aGpa)
    {
        name = aName;
        major = aMajor;
        gpa = aGpa;
    }

    bool hasHonors()
    {
        if(gpa >= 3.5)
        {
            return true;
        }
        return false;
    }
};

int main()
{
    Student student1("Jim", "Chemical Engineering", 4.5);
    cout << student1.major << endl;
    cout << student1.hasHonors() << endl;
    return 0;
}