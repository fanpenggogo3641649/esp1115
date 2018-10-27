#include <stdio.h>

int main()
{
    FILE *fp = NULL;
    char buf[] = "hello world\ntomorrow";
    fp = fopen("file.txt", "w+");

    fputs(buf,fp);
    fclose(fp);
    return 0;
}
