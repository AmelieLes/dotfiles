#include <stdio.h>

int main(){
	char name[20];
	printf("Votre nom: ");
	scanf("%19s", name);

	printf("Bonjour, %s\n", name);
	
	return 0;
}
