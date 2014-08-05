I=imread('lenna.JPG');

%Convert the Image to gray scale
if length(size(I)) == 3
    I=rgb2gray(I);
end

%getting the size of the Image
[row,col]=size(I);

%create a new empty Image of size row+2 and col+2
J=zeros(row+2,col+2);

%Copy the Image I into J in corrosponding positions
J(2:row+1,2:col+1) = I;

%adust the type of Image
J=uint8(J);

%visualize the Image
subplot(1,2,1);imshow(I);
subplot(1,2,2);imshow(J);
