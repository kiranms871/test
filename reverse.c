#include  <stdio.h>
#include <string.h>
void rev()
{
char *str="ForgetCode";
 printf("Reverse the String:");
 for(int i=(strlen(str)-1);i>=0;i--)
 { printf("%c",str[i]);
 }
}
