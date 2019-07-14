CC=gcc
TARGET=ABC.exe
all:
	$(CC) main.c big3.c fact.c add.c -o $(TARGET)
clean:
	rm $(TARGET)
