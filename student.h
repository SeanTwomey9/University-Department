//
// Created by Sean Twomey on 1/30/21.
//

#ifndef HW3_STUDENT_H
#define HW3_STUDENT_H

#include <string>
#include "person.h" //person class definition
using namespace std;

class Student: public Person {

public:

    Student(int, const string&, int, const string&, double); //full student constructor
    Student(); //empty student constructor

    int getgrad_year() const; //return student's graduation year
    void setgrad_year(int); //sets the student's graduation year

    string getMajor() const; //returns the student's major
    void setMajor(const string&); //sets the student's major

    double getGPA() const; //returns the students GPA in range of 0.0-4.0
    void setGPA(double); //sets the student's gpa

    string print() const; //output representation of a student

private:

    int grad_year; //student's graduation year
    string major; //student's major
    double GPA; //student's GPA

}; //end class Student


#endif //HW3_STUDENT_H
