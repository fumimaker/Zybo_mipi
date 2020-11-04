
import cv2
import numpy as np
from socket import socket, AF_INET, SOCK_DGRAM
import itertools

NP_HEIGHT = 720
NP_WIDTH = 1280
image = np.zeros((NP_HEIGHT, NP_WIDTH, 3), dtype=np.uint8)

HOST = ''
PORT = 5001

s = socket(AF_INET, SOCK_DGRAM)
s.bind((HOST, PORT))

initial_flg = True
while initial_flg:
    msg, address = s.recvfrom(1500)
    str = msg[:4] # 0-4要素をとる
    id = int.from_bytes(str, byteorder='big', signed=True)
    if id==-1:
        initial_flg = False

height = 720
width = 1280
datalist = []
for i in range(1925):
    msg, address = s.recvfrom(1500)
    datalist.append(msg[4:])
s.close()
datalist = list(itertools.chain.from_iterable(datalist))

for i in range(height):
    for j in range(width):
        for k in range(3):
            image[i, j, k] = datalist[i * j + j + k]

# filename = "C:\Github\Zybo_mipi\opencv_udpViewer\inu.jpg"
# img = cv2.imread(filename)

cv2.namedWindow("image")
cv2.imshow("image", image)
cv2.waitKey(0)
cv2.destroyAllWindows()