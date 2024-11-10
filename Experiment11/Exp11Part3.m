imagepath = 'exp11picture.jfif';
img = imread(imagepath);
grayImage = rgb2gray(img);
[rows, cols] = size(grayImage);
processedImage = grayImage;
for i = 2:rows-1
    for j = 2:cols-1
        averageValue = (grayImage(i-1, j) + grayImage(i+1, j) + grayImage(i, j-1) + grayImage(i, j+1)) / 4;
        processedImage(i, j) = averageValue;
    end
end
subplot(1, 2, 1);
imshow(grayImage);
title('Grayscale Image');
subplot(1, 2, 2);
imshow(processedImage);
title('Processed Image (Averaging Neighbors)');
