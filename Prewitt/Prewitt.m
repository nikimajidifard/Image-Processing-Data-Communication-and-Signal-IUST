clc;
% Convert to gray scale.
grays= rgb2gray(imread('me.jpg'));
subplot(1, 2, 1), 
imshow(grayImage)
axis('on', 'image');
title('Grey Scale Image')
Prewitt_img = edge(grayImage, 'Prewitt'); 
subplot(1, 2, 2), 
imshow(Prewitt_img);
axis('on', 'image');
title("Prewitt");