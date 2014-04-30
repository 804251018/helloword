m8 : m8.o
	cc -o m8 m8.c
m8.o : m8.c
	cc -c m8.c
clean:
	rm m8.o

