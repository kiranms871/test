#include<stdio.h>

void pali()
{
    int n, reversedInteger = 0, remainder, originalInteger;
    printf("Enter an integer\n: ");
    scanf("%d", &n);
    originalInteger = n;
        while( n!=0 )
             {
                   remainder = n%10;
                   reversedInteger = reversedInteger*10 + remainder;
                   n /= 10;
             }
             if (originalInteger == reversedInteger)
             printf("%d is a palindrome.", originalInteger);
             else
             printf("%d is not a palindrome\n\n\n\n", originalInteger);
                                        
//             return 0;
}            
