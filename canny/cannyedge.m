clc;
% part 1: read image in matlab 
Mypic  = imread('me.jpg');
subplot(1, 2, 1),
imshow(Mypic)
title('picture')
%part 2 : convert it to gray scale.
grayImage = rgb2gray(Mypic);

% part 3 : edge detecting with Canny
img = edge(grayImage, 'Canny');
subplot(1, 2, 2),
axis('on', 'image');
imshow(img, [])
title('Edge Detected Image by Canny')