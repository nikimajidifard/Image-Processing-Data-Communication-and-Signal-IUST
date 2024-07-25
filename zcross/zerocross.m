clc;
clear all;
img  = imread('me.jpg');

grayImage = rgb2gray(img);
subplot(1, 2, 1),  
imshow(grayImage)
axis('on', 'image');
title('Grey Scale Image')

% zerocross 
zc = edge(grayImage, 'zerocross'); 
subplot(1, 2, 2), 
imshow(zc);
axis('on', 'image');
title("Zerocross");