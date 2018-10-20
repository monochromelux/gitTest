calmain : cal.o sum.o sub.o mul.o div.o
	gcc -o calmain cal.o sum.o sub.o mul.o div.o
cal.o : cal.c
	gcc -g -c cal.c
sum.o : sum.c
	gcc -g -c sum.c
sub.o : sub.c
	gcc -g -c sub.c
mul.o : mul.c
	gcc -g -c mul.c
div.o : div.c
	gcc -g -c div.c
clean :
	rm -f calmain cal.o sum.o sub.o mul.o div.o

