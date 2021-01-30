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

    Student(int, string, int, string, double); //full student constructor
    Student(); //empty student constructor

};


#endif //HW3_STUDENT_H
