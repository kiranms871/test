ABC.exe:main.o fact.o big3.o palin.o 
	gcc -o ABC.exe fact.o big3.o palin.o main.o
%.o:%.c
	gcc -c -o $@ $<
clean:
	rm -rf *.o 
