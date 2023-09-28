CC = gcc
CFLAGS = -I./lib
LDFLAGS = -L./lib -lLabJackM

SRCS = loopRead.cpp
OBJS = $(SRCS:.cpp=.o)
EXECUTABLE = LoopRead

all: $(EXECUTABLE)

$(EXECUTABLE): $(OBJS)
	$(CC) $(OBJS) -o $@ $(LDFLAGS)

.cpp.o:
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(EXECUTABLE)
