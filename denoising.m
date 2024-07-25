clc;
% Convert to gray scale.
grayImage = rgb2gray(imread('me.jpg'));


%Adding noise
noisypic = awgn(cast(grayImage,'double'),6,'measured');
subplot(1, 3, 1),  
imshow(noisypic)
axis('on', 'image');
title('noisy Image')

%denoising 
denoise = medfilt2(noisypic);
subplot(1, 3, 2),  
imshow(denoise)
axis('on', 'image');
title(' Median filtere')
denoise2 = imgaussfilt(noisypic);
subplot(1, 3, 3),  
imshow(denoise2)
axis('on', 'image');
title(' Gaussian filter')
imshowpair(denoise,denoise2,'montage')
