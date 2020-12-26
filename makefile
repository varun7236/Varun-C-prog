varun.exe:main.o fact.0 big3.o rev.o prime.o
	gcc -o varun.exe main.o fact.0 big3.o rev.o prime.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
prime.o:prime.c
	gcc -c prime.c


