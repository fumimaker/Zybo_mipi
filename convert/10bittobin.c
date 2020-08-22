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
        unsigned short red, green, blue; //2byte

        printf("num=%llx\n",num);
        //文字列を数字に変換して各色10Bitにする
        red =   (num >> 0)    & 0b0000001111111111; //&0x3F
        green = (num >> 10)   & 0b0000001111111111;
        blue =  (num >> 20)   & 0b0000001111111111;

        //RGB565に変換する
        red = (red & 0b0000001111100000) >> 5;     //5bit
        green = (green & 0b0000001111110000) >> 4; //6bit
        blue = (blue & 0b0000001111100000)>>5; //5bit
        printf("%x %x %x \n", blue, green, red);
        unsigned short output = red<<11 | green<<5 | blue;

        printf("output=%x\n",output);

        if (fwrite(&output, sizeof(output), 1, fp) < 1)
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