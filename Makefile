all: work1

work1 : work1.o
	gcc -o work1 work1.o

work1.o: work1.c
	gcc -c -o work1.o work1.c

clean:
	rm -f *.o
	rm -f work1
