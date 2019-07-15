abc.exe:main.o fact.o big.o
	gcc -o abc.exe main.o fact.o big.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big.o:big.c
	gcc -c big.c
