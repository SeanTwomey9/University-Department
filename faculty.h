//
// Created by Sean Twomey on 1/30/21.
//

#ifndef HW3_FACULTY_H
#define HW3_FACULTY_H
#include "employee.h"
#include <iostream>
#include <string>


class Faculty {

public:
    Faculty(int, const string&, double, const string&, const string&, const string&); //full constructor for faculty
    Faculty(); //empty constructor for faculty

    void setTitle(const string&); //sets the faculty member's title
    string getTitle() const; //returns the faculty member's title

    void setResearch(const string&); //sets the faculty member's research focus
    string getResearch() const; //returns the faculty member's research focus

    void print() const; //prints the faculty representation

private:

    string title; //faculty title i.e. "Associate professor"
    string research; //research concentration

}; //end faculty class


#endif //HW3_FACULTY_H
