rodCutting: main.o
	clang main.o -o rodCutting

main.o: main.c
	clang -c main.c

clean:
	rm *.o rodCutting