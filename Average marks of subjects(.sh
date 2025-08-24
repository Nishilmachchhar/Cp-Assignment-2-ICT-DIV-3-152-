#include<stdio.h>

int main()
{
int maths;
int physics;
int chemistry;

printf("Enter the marks of maths : ");
scanf("%d", &maths);

printf("Enter the marks of physics : ");
scanf("%d", &physics);

printf("Enter the marks of chemistry : ");
scanf("%d", &chemistry);

int avg = (maths + physics + chemistry)/3;
printf("Average of three subjects = %d/n",avg);

if(maths < 35 || chemistry < 35 || physics < 35)
{
printf("Better luck next time. You're fail");
}
else

if(avg >= 70)
{
printf("Congrats , you got distinction");
}
return 0;
}
