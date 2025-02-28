CC := g++ 
buildExe = tutorial

all: 
	${CC} tutorial.cpp -o $(buildExe) -I/usr/local/include/SDL2 -L/usr/local/lib -lSDL2 -lSDL2_image
