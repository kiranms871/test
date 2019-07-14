#ABC.exe: fact.o bigg3.o
#	gcc main.c fact.c bigg3.c -o ABC.exe fact.o bigg3.o
#main.o: main.c
#	gcc -c main.c
#fact.o: fact.c
#	gcc -c fact.c
#bigg3.o: bigg3.c
#	gcc -c bigg3.c



CC=gcc
TARGET=ABC.exe
all: 
	$(CC) main.c bigg3.c fact.c -o $(TARGET)
#clean:
#	rm $(TARGET)
