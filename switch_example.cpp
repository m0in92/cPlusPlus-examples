//
// Created by Moin on 2021-11-10.
//

#include <iostream>

using namespace std;

string dayOfWeek(int dayNum);

int main()
{
    cout << dayOfWeek(4);

    return 0;
}

string dayOfWeek(int dayNum)
{
    string dayName;

    switch(dayNum) {
        case 0:
            dayName = "Sunday";
            break;
        case 1:
            dayName = "Monday";
            break;
        case 2:
            dayName = "Tuesday";
            break;
        case 3:
            dayName = "Wednesday";
            break;
        case 4:
            dayName = "Thursday";
            break;
        case 5:
            dayName = "Friday";
            break;
        case 6:
            dayName = "Saturday";
            break;
        case 7:
            dayName = "Sunday";
            break;
        default:
            dayName = "Invalid day name.";
    }
    return dayName;
}