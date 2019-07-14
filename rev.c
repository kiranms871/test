#include <stdio.h>
    void rev()
    {
        int n, reversedNumber = 0, remainder;
        printf("Enter an integer:\n ");
        scanf("%d", &n);
        while(n != 0)
        {
            remainder = n%10;
            reversedNumber = reversedNumber*10 + remainder;
            n /= 10;
        }
        printf("Reversed Number = %d\n\n\n", reversedNumber);
//        return 0;
    }
