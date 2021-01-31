//
// Created by Sean Twomey on 1/30/21.
//

#ifndef HW3_RESEARCH_ASSISTANT_H
#define HW3_RESEARCH_ASSISTANT_H
#include <string>
#include <iostream>
#include "staff.h"
#include "student.h"
using namespace std;


class ResearchAssistant: public Staff, public Student {

public:

    ResearchAssistant(string const&, string const&, string const&, double, int, string const&); //research assistant who is a staff member
    ResearchAssistant(string const&, string const&, double, int, int, string const&); //research assistant who is a student

    void setArea(string const&); //sets the area of a research assistant
    string getArea() const; //gets the research area of a research assistant
    string print() const; //prints appropriate research assistant based on prescence of default values

private:

    string area; //research area of a research assistant
}; //end research assistant class




#endif //HW3_RESEARCH_ASSISTANT_H
