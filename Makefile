CC=gcc
TARGET=ABC.exe
all:
	$(CC) main.c gre.c fec.c -o $(TARGET)
clean:
	rm $(TARGET)
