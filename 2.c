#
include <stdio.h>

int main()
{
    FILE *fp = NULL;
    char buf[] = "hello world\ntomorrow";
    fp = fopen("file.txt", "w+");

    fputs(buf,fp);
    fclose(fp);
    return 0;
    //a new note of 10/27/2018
	// in branch master, make some changes for secfan
balbabal
merge to including babla in master
}

if you can, i can
today is november 23th
