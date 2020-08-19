#include <stdio.h>
#include <stdlib.h>

int main(){
    char str[255] = "ffc00ffc00";
    char* err;
    unsigned long long num = strtoull(str, &err, 16);
    printf("%llx",num);
    return 0;
}