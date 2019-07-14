CC=gcc
TARGET=ABC.exe
all:
	$(CC) main.c fact.c big3.c -o $(TARGET)

#clear:
#	rm $(TARGET)

