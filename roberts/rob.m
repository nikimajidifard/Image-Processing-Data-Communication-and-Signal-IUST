
% Convert to gray scale.
grayImage = rgb2gray(imread('me.jpg'));
 subplot(1, 2, 1), 
imshow(grayImage)
axis('on', 'image');
title('Grey Scale Image')

% Get edges with Roberts 
Roberts_img = edge(grayImage, 'Roberts'); 
subplot(1, 2, 2), 
imshow(Roberts_img); 
axis('on', 'image');
title(" Robert");
