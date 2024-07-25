clc;
clear all;


% Convert image  to grayscale.
gray = rgb2gray(imread('me.jpg'));
subplot(1,2,1),  
imshow(gray)
axis('on', 'image');
title('Grey Scale')

%add noise section%%%%%%%%%%
noisy = awgn(cast(gray,'double'),6,'measured');
subplot(1, 2, 2),  
imshow(noisy)
title('adding noise')