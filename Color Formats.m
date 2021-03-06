clc;
clear all;
close all;
I = imread('sun.jpg');
subplot(321);
imshow(I);
title('Original Image');
J = rgb2gray(I);
subplot(322);
imshow(J);
title('Gray Image');
K = im2bw(I);
subplot(323);
imshow(K);
title('Binary Image');
L = rgb2hsv(I);
subplot(324);
imshow(L);
title('HSV Image');
Q = imcomplement(I);
subplot(325);
imshow(Q);
title('CMY Image');
W = imcomplement(Q);
subplot(326);
imshow(W);
title('CMY Image to RGB Image');




