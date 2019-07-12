#include <stdio.h>
#include <string.h>
void reverse()

{
  	char Str[100], temp;
  	int i, j, len;
 
  	printf("\n Please Enter any String :  ");
	scanf("%[^\n]s", Str);	
  	
  	len = strlen(Str) - 1;
 
  	for (i = 0; i < strlen(Str)/2; i++)
  	{
  		temp = Str[i];
  		Str[i] = Str[len];
  		Str[len--] = temp;
  	}
 
  	printf("\n String after Reversing = %s\n", Str);
  	
 
}



