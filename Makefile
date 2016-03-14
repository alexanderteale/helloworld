CC := gcc
CFLAGS := -Wall

OBJS := helloworld.o

helloworld: $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $<
