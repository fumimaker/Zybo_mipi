OBJ = udpsend.o
CC := arm-linux-gnueabihf-gcc
SCP = /usr/bin/scp

udpsend: ${OBJ}
	${CC} -o $@ ${OBJ}
	${SCP} ./udpsend root@192.168.11.207:zybo/

clean:
	$(RM) udpsend

.c.o:
	${CC} -c $<