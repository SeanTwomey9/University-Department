//
// Created by Sean Twomey on 1/30/21.
//

#include "research_assistant.h"
#include <string>
#include <iostream>

/**
 * Constructor for Research assistant who is a staff member
 * @param assistantArea research assistant's research area
 * @param assistantTitle research assistant's title
 * @param assistantDepartment research assistant's department
 * @param assistantSalary research assistant's salary
 * @param assistantID research assistant's ID
 * @param assistantName research assistant's name
 */
ResearchAssistant::ResearchAssistant(const string & assistantArea, const string & assistantTitle, const string & assistantDepartment, double assistantSalary, int  assistantID, const string & assistantName):
Staff(assistantID, assistantName, assistantSalary, assistantDepartment, assistantTitle) {

    setArea(assistantArea);
    Student();
} //end research assistant staff constructor

/**
 * Constructor for research assistant who is a student
 * @param assistantArea student's research area
 * @param assistantMajor student's major
 * @param assistantGPA student's GPA
 * @param assistantgradYear student's graduation year
 * @param assistantID student's ID
 * @param assistantName student's name
 */
ResearchAssistant::ResearchAssistant(const string & assistantArea, const string & assistantMajor, double assistantGPA, int assistantgradYear, int assistantID, const string & assistantName):
Student(assistantID, assistantName, assistantgradYear, assistantMajor, assistantGPA) {

    setArea(assistantArea);
    Staff();
} //end research assistant student constructor

/**
 * Assigns a research assistant a research area
 * @param assistantArea
 */
void ResearchAssistant::setArea(const string & assistantArea) {

    area = assistantArea;
}

/**
 * Returns a research assistant's research area
 * @return area
 */
string ResearchAssistant::getArea() const {

    return area;
} //end function getArea

/**
 * Prints the pertinent information for a research assistant
 * If they possess default values for a staff, they are printed as a student
 * If they possess default values for a student, they are printed as a staff
 * Otherwise if they contain default values on both sides or have no default values at all, an error messae is printed
 * @return Respective print statement for staff or student oriented research assistant
 */
string ResearchAssistant::print() const {

    if(this->getTitle() == "") { //if the research assistant is a student

        return "Research area: " + getArea() + ", " + Student::print();
    }

    else if(this->getgrad_year() == -2021 && this->getMajor() == "" && this->getGPA() == -4.0) { //if the research assistant is a staff

        return "Research area: " + getArea() + ", " + Staff::print();
    }

    else { //otherwise print an error

        return "ERROR: Unable to print Research Assistant due to inheritance issue.";
    }
} //end research assistant print function
