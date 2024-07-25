
clc;
img  = imread('me.jpg'); 
% Convert to gray scale.
grayImage = rgb2gray(img);
subplot(1, 2, 1), 
imshow(grayImage)
axis('on', 'image');
title('Grey ')
% Get edges with log 
logg = edge(grayImage, 'log'); 
subplot(1,2,2), 
imshow(logg); 
axis('on', 'image');
title("Image by Log"); 

