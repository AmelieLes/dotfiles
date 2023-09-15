#include <stdio.h>
#include "lib.h"

int main(void){
	int a = 1;
	int b = 3;
	int c = add(a, b);
	printf("%d + %d = %d\n", a, b, c);
	return 0;
}
