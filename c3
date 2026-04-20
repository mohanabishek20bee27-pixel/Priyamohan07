Find factorial using function.

SOLUTION:

#include<stdio.h>
int factorial(int);
int main()
{
   int f,n;
   printf("enter the no for finding factorial");
   scanf("%d",&n);
   f=factorial(n);
   printf("\n factorial of %d is %d",n,f);
}
int factorial(int n)
{
   int temp;
   if(n==0)
   return 1;
   else
      temp=n*factorial(n-1);
   return temp;
}
