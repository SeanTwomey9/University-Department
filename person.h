//
// Created by Sean Twomey on 1/30/21.
//

#ifndef HW3_PERSON_H
#define HW3_PERSON_H

/**
 * Person class definition
 * Reprenting a person with a ID and name
 */

class Person {
public:
    Person(int, string); //full constructor
    Person(int = 0, string = ""); //empty constructor

    void setID(int); //set person's ID
    int getID() const; //return person's ID

    void setName(string); //set person's name
    string getName() const; //return person's name

    void print() const; //outputs a Person object

private:
    int ID;
    string name;
}; //end class Person

#endif //HW3_PERSON_H
