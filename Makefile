# CC=gcc
# CFLAGS=-O0 -Wall
# OBJS=Hello.o Hello3Re.o

TARGET=Hello3Re

# spaces -> Tabs 8
# $(TARGET): $(OBJS)
#	$(CC) -o $@ $(OBJS)
# clean:
# 	rm -f *.o Hello3Re
init1:
#	touch Makefile.am
#	autoscan
	rustc -V
check:
	ls -l
# if [test]:
	./$(TARGET)
