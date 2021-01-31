//
// Created by Sean Twomey on 1/30/21.
//

#include "faculty.h"
#include <iostream>
#include <string>

/**
 * Full constructor for a faculty member
 * @param facultyID the faculty member's ID
 * @param facultyName the faculty member's name
 * @param facultySalary the faculty member's salary
 * @param facultyDepartment the faculty member's department
 * @param facultyTitle the faculty member's title
 * @param facultyResearch the faculty member's research focus
 */
Faculty::Faculty(int facultyID, const string & facultyName, double facultySalary, const string & facultyDepartment, const string & facultyTitle, const string & facultyResearch) {

    setID(facultyID);
    setName(facultyName);
    setSalary(facultySalary);
    setDepartment(facultyDepartment);
    title = facultyTitle;
    research = facultyResearch;
} //end full faculty constructor

/**
 * Empty constructor for a faculty member
 */
Faculty::Faculty() {

    title = "";
    research = "";
} //end empty faculty constructor

/**
 * Assigns a faculty member a title
 * @param facultyTitle
 */
void Faculty::setTitle(const string & facultyTitle) {

    title = facultyTitle;
} //end function setTitle

/**
 * Returns a faculty member's title
 * @return title
 */
string Faculty::getTitle() const {

    return title;
} //end function getTitle

/**
 * Assigns a faculty member a research focus
 * @param facultyResearch
 */
void Faculty::setResearch(const string & facultyResearch) {

    research = facultyResearch;
} //end function setResearch

/**
 * Returns a faculty member's research focus
 * @return research
 */
string Faculty::getResearch() const {

    return research;
} //end function getResearch

/**
 * Print function for a faculty member
 * @return pertinent employee, faculty, and individual information
 */
string Faculty::print() const {

    return "Title: " + getTitle() + ", Research Focus: " + getResearch() + ", " +  Employee::print() + ", " + Person::print();
} //end function faculty print