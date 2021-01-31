//
// Created by Sean Twomey on 1/30/21.
//

#ifndef HW3_STAFF_H
#define HW3_STAFF_H
#include "employee.h"
#include <iostream>
#include <string>


class Staff: public Employee {

    public:
        Staff(int, const string&, double, const string&, const string&); //full constructor for Staff
        Staff(); //empty constructor for Staff

        void setTitle(const string&); //sets the Staff member's title
        string getTitle() const; //returns the Staff member's title


        string print() const; //prints the Staff representation

    private:

        string title; //Staff title i.e. "Administrative assistant"
}; //end class Staff


#endif //HW3_STAFF_H
