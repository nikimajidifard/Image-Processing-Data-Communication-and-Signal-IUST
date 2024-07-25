clc;

% Convert to gray scale.
gray = rgb2gray(imread('me.jpg'));
subplot(1, 2, 1), 
imshow(gray)
axis('on', 'image');
title('Grey ')
% Get edges with log 
log_grays = edge(gray, 'approxcanny'); 
subplot(1,2,2), 
imshow(log_grays); 
axis('on', 'image');
title("Image by approxcanny");

