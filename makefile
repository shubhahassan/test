Qprofil.exe:main.o big.o rev.o big3.o pallin.o sum.o sort.o
	gcc -o Qprofil.exe main.o big.o rev.o big3.o pallin.o sum.o sort.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
pallin.o:pallin.c
	gcc -c pallin.c
sum.o:sum.c
	gcc -c sum.c
sort.o:sort.c
	gcc -c sort.c
