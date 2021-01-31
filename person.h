//
// Created by Sean Twomey on 1/30/21.
//

#ifndef HW3_PERSON_H
#define HW3_PERSON_H
using namespace std;
#include <string>

/**
 * Person class definition
 * Representing a person with a ID and name
 */

class Person {
public:
    Person(int, const string&); //full constructor
    Person(); //empty constructor

    void setID(int); //set person's ID
    int getID() const; //return person's ID

    void setName(const string&); //set person's name
    string getName() const; //return person's name

    string print() const; //outputs a Person object

private:
    int ID;
    string name;
}; //end class Person

#endif //HW3_PERSON_H
