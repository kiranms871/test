xyz.exe:fact.o big3.o pallindrom.o reverse.o main.o
	gcc -o xyz.exe fact.c big3.c pallindrom.c reverse.c main.c

fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
pallindrom.o:pallindrom.c
	gcc -c pallindrom.c
reverse.o:reverse.c
	gcc -c reverse.c
clean:
	rm -rf *.o

