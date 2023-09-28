#include "LabJackM.h"
#include <iostream>

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}


//Page references
//https://labjack.com/pages/support?doc=%2Fsoftware-driver%2Fexample-codewrappers%2Fcc-for-ljm-windows-mac-linux%2F
//https://labjack.com/pages/support?doc=/quickstart/t7-quickstart-tutorial-platinum/cc-for-ljm-windows-mac-linux/

// How to compile
// g++ main.o -o MyLabJackApp -L./lib -lLabJackM
//$ gcc -o main.o -c main.c
//$ gcc -o main main.o -lLabJackMcpp
////////////////////////////////////////////////
// TO MAKE the project execute:   MinGW32-make
