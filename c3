#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() 
{
    char ch = 'C';
    char s[100]="Language";
    char sen[100]="Welcome To C!!";

    /* 1. Read the character 'C' */
    scanf("%c", &ch);

    /* 2. Read the word 'Language' */
    /* Note: We use 's' instead of '&s' for arrays */
    scanf("%s", s);

    /* 3. Read the sentence 'Welcome To C!!' */
    /* The leading space before [ is critical to skip the leftover \n */
    scanf(" %[^\n]%*c", sen);
    
    /* Print the results exactly as required by the sample */
    printf("%c\n", ch);
    printf("%s\n", s);
    printf("%s", sen); 

    return 0;
}
