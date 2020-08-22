#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define datanum 12852
long long counter = 0;

int main(void)
{
    FILE *readfp = fopen("data.txt", "r");
    char data[datanum * 10] = {0};
    FILE *fp = fopen("output.bin", "wb");
    if (fp == NULL)
    {
        fputs("ファイルオープンに失敗しました。\n", stderr);
        exit(EXIT_FAILURE);
    }

    while (fgets(data, sizeof(data), readfp) != NULL)
    {
        //printf("data=%s\n",data);
        int len = strlen(data) - 1;
        data[len] = '\0';

        printf("data=%s\n",data);
        unsigned long long num = strtoull(data, NULL, 16); //8byte
        unsigned int red, green, blue;

        printf("num=%llx\n",num);
        red =   (num >> 0)    & 0b00000000000000000000001111111111;
        green = (num >> 10)   & 0b00000000000000000000001111111111;
        blue =  (num >> 20)   & 0b00000000000000000000001111111111;
        printf("%x %x %x \n", blue, green, red);
        printf("%lu",sizeof(red));

        if (fwrite(&red, sizeof(red), 1, fp) < 1)
        {
            fputs("ファイルへの書き込みに失敗しました。\n", stderr);
            exit(EXIT_FAILURE);
        }
        if (fwrite(&green, sizeof(green), 1, fp) < 1)
        {
            fputs("ファイルへの書き込みに失敗しました。\n", stderr);
            exit(EXIT_FAILURE);
        }
        if (fwrite(&blue, sizeof(blue), 1, fp) < 1)
        {
            fputs("ファイルへの書き込みに失敗しました。\n", stderr);
            exit(EXIT_FAILURE);
        }
        for (int i = 0; i < len; i++)
        {
            // 1バイトずつ表示
            //printf( "data[%d]=0x%02x\n" , i , data[i] );
        }
        counter++;
    }
    fclose(readfp);

    if (fclose(fp) == EOF)
    {
        fputs("ファイルクローズに失敗しました。\n", stderr);
        exit(EXIT_FAILURE);
    }
    printf("counter=%lld", counter);

    return 0;
}