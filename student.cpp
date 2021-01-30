//
// Created by Sean Twomey on 1/30/21.
//

#include <iostream>
#include "student.h"
using namespace std;

/**
 * Full constructor for a student
 * @param idNum the student's ID
 * @param fullName the student's full name
 * @param gradYear the student's graduation year
 * @param studentMajor the student's major
 * @param studentGPA the student's GPA
 */
Student::Student(int idNum, const string & fullName, int gradYear, const string & studentMajor, double studentGPA) {

    setID(idNum);
    setName(fullName);
    grad_year = gradYear;
    major = studentMajor;
    GPA = studentGPA;
} //end full student constructor

/**
 * Empty constructor for a student, initializing ludicrous values for variables
 */
Student::Student() {

    grad_year = -2021;
    major = "";
    GPA = -4.0;
} //end empty student constructor

/**
 * Assigns a student's graduation year
 * @param gradYear the student's graduation year
 */
void Student::setgrad_year(int gradYear) {

    grad_year = gradYear;
} //end function setgrad_year

/**
 * Returns a student's graduation year
 * @return grad_year
 */
int Student::getgrad_year() const {

    return grad_year;
} //end function getgrad_year

/**
 * Assigns a student's major
 * @param studentMajor major to be assigned to a student
 */
void Student::setMajor(const string & studentMajor) {

    major = studentMajor;
}//end function setMajor

/**
 * Return a student's major
 * @return major
 */
string Student::getMajor() const {

    return major;
} //end function getMajor

/**
 * Assigns a student's GPA
 * @param studentGPA the student's GPA
 */
void Student::setGPA(double studentGPA) {

    GPA = studentGPA;
} //end function setGPA

/**
 * Returns a student's GPA
 * @return GPA
 */
double Student::getGPA() const {

    return GPA;
} //end function getGPA

/**
 * Outputs a student's name and ID using Person's print function
 * Then outputs Student member variable information
 */
void Student::print() const {

    Person::print();
    cout << "-" <<"Graduation Year: " << getgrad_year() << ", Major: " << getMajor() << ", GPA: " << getGPA();
} //end function student print