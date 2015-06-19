

clean: 
	rm -rf Vplayer

all: Vplayer.c
	gcc -o Vplayer Vplayer.c -lavformat -lavcodec -lswscale -lz -lm `sdl-config --cflags --libs` -lavutil 

