import cv2

filename = "C:\Github\Zybo_mipi\opencv_udpViewer\inu.jpg"
img = cv2.imread(filename)
cv2.namedWindow("image")
cv2.imshow("image",img)
cv2.waitKey(0)
cv2.destroyAllWindows()