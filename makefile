TEST.exe: main.o big.o fact.o fibonacci.o reverse.o prime.o palindrome.o sort.o
	gcc -o TEST.exe main.o fact.o fibonacci.o reverse.o prime.o palindrome.o sort.o

main.o:main.c
	gcc -c main.c

big.o: big.c
	gcc -c big.c

fact.o: fact.c
	gcc -c fact.c

fibonacci.o: fibonacci.c
	gcc -c fibonacci.c

reverse.o: reverse.c
	gcc -c reverse.c

prime.o: prime.c
	gcc -c prime.c

palindrome.o: palindrome.c
	gcc -c palimdrome.c

sort.o: sort.c
	gcc -c sort.c
