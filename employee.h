//
// Created by Sean Twomey on 1/30/21.
//

#ifndef HW3_EMPLOYEE_H
#define HW3_EMPLOYEE_H
#include <string>
#include "person.h" //person class definition
using namespace std;

class Employee: public Person {

public:

    Employee(double, const string&, int, const string&); //full employee constructor
    Employee(); //empty employee constructor

    void setSalary(double); //sets the employee's salary
    double getSalary() const; //returns the employee's salary

    void setDepartment(const string&); //sets the employee's department
    string getDepartment() const; //returns the employee's department

    string print() const; //output a employee representation

private:

    double salary; //employee's salary
    string department; //employee's department

};//end Employee class


#endif //HW3_EMPLOYEE_H
