CC := g++ 

all: 
	${CC} tutorial.cpp -o tutorial -I/usr/local/include/SDL2 -L/usr/local/lib -lSDL2 -lSDL2_image
