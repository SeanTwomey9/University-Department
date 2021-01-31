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

string ResearchAssistant::print() const {

    if(this->getTitle() == "") {

        return "Research area: " + getArea() + ", " + Student::print();
    }

    else if(this->getgrad_year() == -2021 && this->getMajor() == "" && this->getGPA() == -4.0) {

        return "Research area: " + getArea() + ", " + Staff::print();
    }

    else {

        return "ERROR: Unable to print Research Assistant due to inheritance issue.";
    }
}
