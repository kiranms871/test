#xyz.exe: main.o fact.o rev.o pali.o big3.o
#	gcc -o xyz.exe  main.o fact.o rev.o pali.o big3.o
#main.o:main.c
#	gcc -c main.c
#fact.o:fact.c
#	gcc -c fact.c
#rev.o:rev.c
#	gcc -c rev.c
#pali.o:pali.c
#	gcc -c pali.c
#big3.o:big3.c
#	gcc -c big3.c




CC=gcc
TARGET=xyz.exe
all:
	$(CC) main.c big3.c fact.c rev.c pali.c -o $(TARGET)
