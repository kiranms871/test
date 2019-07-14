ABC.exe:main.o fact.o big3.o palin.o rev.o
	gcc -o ABC.exe main.o fact.o big3.o palin.o rev.o
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
palin.o:palin.c
	gcc -c palin.c
rev.o:rev.c
	gcc -c rev.c
clean:
	rm -rf *.o
