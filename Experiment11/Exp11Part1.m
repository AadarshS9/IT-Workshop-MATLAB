imagepath = 'exp11picture.jfif';
img = imread(imagepath);
subplot(1, 2, 1);
imshow(img);
title('Original Image');
subplot(1, 2, 2);
img_gray = rgb2gray(img);
imshow(img_gray);
title('Grayscale Image');
