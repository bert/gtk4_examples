example-0: example-0.c
	gcc `pkg-config --cflags gtk+-4.0` -o example-0 example-0.c `pkg-config --libs gtk+-4.0`

example-1: example-1.c
	gcc `pkg-config --cflags gtk+-4.0` -o example-1 example-1.c `pkg-config --libs gtk+-4.0`

clean:
	rm -f *~
	rm -f *.o
	rm -f example-0
	rm -f example-1
