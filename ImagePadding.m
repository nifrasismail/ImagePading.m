I=imread('lenna.JPG');
[row,col]=size(I);
J=zeros(row+2,col+2);
J(2:row+1,2:col+1) = I;
J=uint8(J);
subplot(1,2,1);imshow(I);
subplot(1,2,2);imshow(J);
