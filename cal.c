#include "sum.h"
#include "sub.h"
#include "mul.h"
#include "div.h"
#include <stdio.h>

int main(int argc, char **argv)
{
	int a = 365, b=95;
	
	printf("sum : %d\n", sum(a, b));
	printf("sub : %d\n", sub(a, b));
	printf("mul : %d\n", mul(a, b));
	printf("div : %d\n", div(a, b));
}
