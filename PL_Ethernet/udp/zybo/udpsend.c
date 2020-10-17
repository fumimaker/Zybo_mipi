#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <string.h>
#include <fcntl.h>  // for open
#include <unistd.h> // for close
#include <arpa/inet.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    int sd;
    struct sockaddr_in addr;

    if ((sd = socket(AF_INET, SOCK_DGRAM, 0)) < 0)
    {
        perror("socket");
        return -1;
    }

    // 送信先アドレスとポート番号を設定する
    // 受信プログラムと異なるあて先を設定しても UDP の場合はエラーにはならない
    addr.sin_family = AF_INET;
    addr.sin_port = htons(22222);
    addr.sin_addr.s_addr = inet_addr("192.168.11.206");

    char *stringdata;
    int num=0;
    for(num=0; num<1000; num++){
        sprintf(stringdata, "Hello from petalinux on ZYBO Z7-20 count = %d", num);
        // パケットをUDPで送信
        //char packetfile[] = "Hello from petalinux on ZYBO Z7-20";
        if (sendto(sd, stringdata, strlen(stringdata), 0, (struct sockaddr *)&addr, sizeof(addr)) < 0) //instead of sizeof
        {
            perror("sendto");
            return -1;
        }
        usleep(1000*10);
    }
    

    close(sd);

    return 0;
}
