#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define datanum 12345
long long counter = 0;

int main(void)
{
    FILE* readfp = fopen("Book1.txt","r");
    char data[datanum*10]={0};
    FILE* fp = fopen( "test.bin", "wb" );
    if( fp == NULL ){
        fputs( "ファイルオープンに失敗しました。\n", stderr );
        exit( EXIT_FAILURE );
    }

    while(fgets(data, sizeof(data), readfp) != NULL){
        //printf("data=%s\n",data);
        int len = strlen(data)-1;
        data[len] = '\0';

        //printf("data=%s\n",data);
        unsigned long long num = strtoull(data, NULL, 16);
        int int40, int30, int20, int10;

        //printf("num=%llx\n",num);
        int40 = (num>>30)&0x00000000000003FF;
        int30 = (num>>20)&0x00000000000003FF;
        int20 = (num>>10)&0x00000000000003FF;
        int10 = (num>>0) &0x00000000000003FF;
        //printf("%02x %02x %02x %02x\n", int40, int30, int20, int10);

        //printf("%02x\n",int40);
        if( fwrite( &int40, sizeof(int40), 1, fp ) < 1 ){
            fputs( "ファイルへの書き込みに失敗しました。\n", stderr );
            exit( EXIT_FAILURE );
        }
        if( fwrite( &int30, sizeof(int30), 1, fp ) < 1 ){
            fputs( "ファイルへの書き込みに失敗しました。\n", stderr );
            exit( EXIT_FAILURE );
        }
        if( fwrite( &int20, sizeof(int20), 1, fp ) < 1 ){
            fputs( "ファイルへの書き込みに失敗しました。\n", stderr );
            exit( EXIT_FAILURE );
        }
        if( fwrite( &int10, sizeof(int10), 1, fp ) < 1 ){
            fputs( "ファイルへの書き込みに失敗しました。\n", stderr );
            exit( EXIT_FAILURE );
        }
        for( int i=0; i<len; i++ ) {
            // 1バイトずつ表示 
            //printf( "data[%d]=0x%02x\n" , i , data[i] );
        }
        counter++;
    }
    fclose(readfp);

    if( fclose( fp ) == EOF ){
        fputs( "ファイルクローズに失敗しました。\n", stderr );
        exit( EXIT_FAILURE );
    }
    printf("counter=%lld",counter);

    return 0;
}