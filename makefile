ABC.exe:big.o fact.o palindrome.o reverse.o main.o prime.o
	gcc -o ABC.exe big.o fact.o palindrome.o reverse.o main.o prime.o
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
reverse.o:reverse.c
	gcc -c reverse.c
prime.o:prime.c
	gcc -c prime.c
main.o:main.c
	gcc -c main.c

