CC = gcc
FILE = main.c
OUTPUT = cairo
LIBS = `pkg-config --cflags --libs sdl2 cairo`

build:
	$(CC) $(FILE) -o $(OUTPUT) $(LIBS)

run:
	./$(OUTPUT)

clean:
	rm $(OUTPUT)