/*C program to find factorial of a number.*/
 
//#include <stdio.h>
 
void fact()
{
    int num,i;
    long int fact;
  
    printf("Enter an number to check Factorial: ");
    scanf("%d",&num);
  
    /*product of numbers from num to 1*/
    fact=1;
    for(i=num; i>=1; i--)
        fact=fact*i;
         
    printf("\nFactorial of %d is = %ld\n",num,fact);
      
//    return 0;
}
