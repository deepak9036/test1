deep.exe: main.o big3.o fact.o reverse1.o pall.o
	gcc -o deep.exe main.o big3.o fact.o reverse1.o pall.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
reverse1.o:reverse1.c
	gcc -c reverse1.c
pall.o:pall.c
	gcc -c pall.c
