
import cv2
import numpy as np
from socket import socket, AF_INET, SOCK_DGRAM

HOST = ''   
PORT = 5001

# ソケットを用意
s = socket(AF_INET, SOCK_DGRAM)
# バインドしておく
s.bind((HOST, PORT))
print("doing")

counter = 0
while counter<1926:
    # 受信
    msg, address = s.recvfrom(1500)
    #print(f"message: {msg.hex()}\nfrom: {address}")
    #print(counte)
    counter += 1

s.close()

filename = "C:\Github\Zybo_mipi\opencv_udpViewer\inu.jpg"
img = cv2.imread(filename)
cv2.namedWindow("image")
cv2.imshow("image",img)
cv2.waitKey(0)
cv2.destroyAllWindows()