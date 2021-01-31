//
// Created by Sean Twomey on 1/30/21.
//

#include <iostream>
#include "employee.h"
using namespace std;

/**
 * Full constructor for an Employee
 * @param employeeSalary the employee's salary
 * @param employeeName the employee's full name
 * @param employeeID the employee's ID
 * @param employeeDepartment the employee's department
 */
Employee::Employee(double employeeSalary, const string & employeeName, int employeeID, const string & employeeDepartment) {

    salary = employeeSalary;
    setName(employeeName);
    setID(employeeID);
    department = employeeDepartment;
} //end employee full constructor

/**
 * Empty constructor for an employee
 */
Employee::Employee() {

    salary = 0;
    department = "";
} //end empty constructor

/**
 * Assigns a salary to an employee
 * @param employeeSalary the salary to be assigned to an employee
 */
void Employee::setSalary(double employeeSalary) {

    salary = employeeSalary;
} //end function setSalary

/**
 * Return's an employee's salary
 * @return salary
 */
double Employee::getSalary() const {

    return salary;
} //end function getSalary

/**
 * Assigns an employee's department
 * @param employeeDepartment the department being assigned to an employee
 */
void Employee::setDepartment(const string & employeeDepartment) {

    department = employeeDepartment;
} //end function setDepartment

/**
 * Returns an employee's department
 * @return department
 */
string Employee::getDepartment() const {

    return department;
} //end function getDepartment

/**
 * Print function which outputs the Employee's essential name and ID info
 * Followed by their department and salary
 */
string Employee::print() const {

    Person::print();
    return Person::print() + "Department: " + getDepartment() + ", Salary " + to_string(getSalary());
} //end employee print function