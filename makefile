ABC.exe:bigg.o fact.o main.o Palindrome.o
	gcc -o ABC.exe bigg.o fact.o main.o Palindrome.o

main.o:main.c
	gcc -c main.c
bigg.o:bigg.c
	gcc -c bigg.c
fact.0:fact.c
	gcc -c fact.c
Palindrome.o:Palindrome.c
	gcc -c Palindrome.c
