CC = g++
CFLAGS = -I./lib
LDFLAGS = -L./lib -lLabJackM

SRCS = main.cpp
OBJS = $(SRCS:.cpp=.o)
EXECUTABLE = MyLabJackApp

all: $(EXECUTABLE)

$(EXECUTABLE): $(OBJS)
	$(CC) $(OBJS) -o $@ $(LDFLAGS)

.cpp.o:
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(EXECUTABLE)
