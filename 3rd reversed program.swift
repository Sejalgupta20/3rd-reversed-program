#include<stdio.h>
main()
{
int number, rev_num, next_digit,last_digit;

printf ("Enter the number that is to be reversed: ");
scanf("%d", &number);

last_digit = number - ((number / 10) * 10); /units place/

rev_num = last_digit; /* 5 */

next_digit = (number / 10) - ((number / 100) * 10); /tenth's place/

rev_num = (rev_num * 10) + next_digit; /54/

next_digit = (number / 100) - ((number / 1000) * 10); /hundred's place/

rev_num = (rev_num * 10) + next_digit; /543/

next_digit = (number / 1000) - ((number / 10000) * 10); /thousand's place/

rev_num = (rev_num * 10) + next_digit; /5432/

next_digit = (number / 10000) - ((number / 100000) * 10); /ten thousand's place/

rev_num = (rev_num * 10) + next_digit; /54321/

printf ("The Reversed Number is: %d",rev_num);
}