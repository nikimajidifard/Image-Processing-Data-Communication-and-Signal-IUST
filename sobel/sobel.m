clc;
clear all;
close all;

% read image.
Mypic  = imread('me.jpg');
subplot(1, 2, 1), 
imshow(Mypic)

title('Original Image')

%  gray scale.
grays = rgb2gray(Mypic);
%sobel method
Sobel_img = edge(grays, 'Sobel'); 
subplot(1, 2, 2), 
imshow(Sobel_img); 
axis('on', 'image');
title("sobel detection");