#include <stdio.h>
big();
void big()
{
    double n1, n2, n3;
    printf("Enter three numbers: ");
    scanf("%lf %lf %lf", &n1, &n2, &n3);
    if( n1>=n2 && n1>=n3)
        printf("%.2lf is the largest number.", n1\n);
    else if (n2>=n1 && n2>=n3)
        printf("%.2lf is the largest number.", n2\n);
    else
        printf("%.2lf is the largest number.", n3\n);
    }
