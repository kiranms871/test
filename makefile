ABC.exe:main.o fact.o big3.o palin.o
	gcc -o ABC.exe main.o fact.o big3.o palin.o
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
palin.o:palin.c
	gcc -c palin.c
