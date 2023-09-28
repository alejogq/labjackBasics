# labjackBasics  

## For creating the exe file:  

Go to makefile and change SCR and EXECUTABLE,  
with the input file ".cpp" and the output name  
for the ".exe" file:  

SRCS = loopRead.cpp  
OBJS = $(SRCS:.cpp=.o)  
EXECUTABLE = LoopRead  

And after that execute the instruction:  
MinGW32-make  
or  
make  

## Loop Read:  

loopRead Reads the ports of the LabJack in a loop.  