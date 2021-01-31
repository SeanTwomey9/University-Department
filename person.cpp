//
// Created by Sean Twomey on 1/30/21.
//

#include "person.h"
using namespace std;

/**
 * Full person constructor
 * @param ID the identification number of a person
 * @param name the string representation of a person's name
 */
Person:: Person(int idNum, const string & fullName) {

    ID = idNum;
    name = fullName;
} //end full constructor

/**
 * Empty constructor of a person
 * Setting a person's ID and name to impossible values
 */
Person::Person() {

    ID = 0;
    name = "";
} //end empty constructor

/**
 * Initializes a person's ID to another value
 * @param idNum the new ID of a person
 */
void Person::setID(int idNum) {

    ID = idNum;
} //end function setID

/**
 * Returns the ID of a person
 * @return ID: the person's ID number
 */
int Person::getID() const {

    return ID;
} //end function getID

/**
 * Initializes a person's name to another name
 * @param fullName the name of the person being initialized
 */
void Person::setName(const string & fullName) {

    name = fullName;
} //end function setName

/**
 * Returns the name of a person
 * @return name: the person's name
 */
string Person::getName() const {

    return name;
}

/**
 * Prints out a representation of a person with their name and ID
 */
string Person::print() const {

    return  getName() + ", " + getID();
} //end function print


