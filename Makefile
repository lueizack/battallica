
battalica:	battallica.c
	gcc -O3 -o battallica \
	`pkg-config --cflags gtk+-2.0` \
	`pkg-config --libs gtk+-2.0` \
	`pkg-config --libs gthread-2.0` \
	battallica.c

clean:
	rm -f battallica
