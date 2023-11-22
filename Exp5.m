clc;
close all;
clear all;

im=imread('cameraman.tif');
figure(1);
imshow(im);
title('original image');

y1=edge(im,'sobel');
figure(2);
subplot(2,2,1);
imshow(y1);
title('sobel opearator output');
y2=edge(im,"prewitt");
subplot(2,2,2);
imShow(y2);
title('prewitt opearator output');
y3=edge(im,"canny");
subplot(2,2,3);
imshow(y3);
title('canny opearator output');
y4=edge(im,"roberts");
subplot(2,2,4);
imshow(y4);
title('robert opearator output');