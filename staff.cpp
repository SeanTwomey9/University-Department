//
// Created by Sean Twomey on 1/30/21.
//

#include "staff.h"
#include <iostream>
#include <string>

/**
 * Full constructor for a staff member
 * @param staffID The staff member's ID
 * @param staffName The staff member's name
 * @param staffSalary The staff member's salary
 * @param staffDepartment The staff member's department
 * @param staffTitle The staff member's title
 */
Staff::Staff(int staffID, const string & staffName, double staffSalary, const string & staffDepartment, const string & staffTitle):
Employee(staffID, staffName, staffSalary, staffDepartment) {
    setTitle(staffTitle);
} //end full staff constructor

/**
 * Empty constructor for a staff member
 */
Staff::Staff() {

    title = "";
} //end staff empty constructor

/**
 * Assigns a staff member a title
 * @param staffTitle
 */
void Staff::setTitle(const string & staffTitle) {

    title = staffTitle;
} //end function setTitle

/**
 * Returns a staff member's title
 * @return title
 */
string Staff::getTitle() const {

    return title;
} //end function getTitle

/**
 * Returns a string representation of a staff member
 * @return
 */
string Staff::print() const {

    return "Title: " + getTitle() + ", " + Employee::print() + ", " + Person::print();
} //end staff print function


