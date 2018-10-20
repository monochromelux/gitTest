calmain : cal.o sum.o sub.o mul.o div.o
	gcc -o calmain cal.o sum.o sub.o mul.o div.o
cal.o : cal.c
	gcc -c cal.c
sum.o : sum.c
	gcc -c sum.c
sub.o : sub.c
	gcc -c sub.c
mul.o : mul.c
	gcc -c mul.c
div.o : div.c
	gcc -c div.c
clean :
	rm -f calmain cal.o sum.o sub.o mul.o div.o

