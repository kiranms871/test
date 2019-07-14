ABC.exe:main.o big.o fact.o palindrome.o
	gcc -o ABC.exe main.o big.o fact.o palindrome.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
