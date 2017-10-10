#include <stdio.h>
 
int fact()
{
  int c, n=4, fact = 1;
 
 
  for (c = 1; c <= n; c++)
    fact = fact * c;
 
  printf("Factorial of %d = %d\n", n, fact);
 
}
