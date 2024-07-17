CC = gcc
CFLAGS = -Wall -Wextra

SRCS = main.c
OBJS = $(SRCS:.c=.o)
EXEC = airport_system

all: $(EXEC)

$(EXEC): $(OBJS)
    $(CC) $(CFLAGS) $(OBJS) -o $(EXEC)

%.o: %.c
    $(CC) $(CFLAGS) -c $< -o $@

clean:
    rm -f $(OBJS) $(EXEC)
