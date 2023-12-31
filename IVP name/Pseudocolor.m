clc;
clear all;
close all;
I = imread('moon.tif');
figure;
imshow(I);
title('Original');
I1=I;
figure;
imshow(I1);
title('Pseudocolored Image By Jet Colormap (Using 8 Colours)');
colormap(jet(8));
colorbar('location','southoutside');
I2=I;
figure;
imshow(I2);
title('Pseudocolored Image By HSV Colormap (Using 8 Colours)');
colormap(hsv(8));
colorbar('location','southoutside');
I3=I;
figure;
imshow(I3);
title('Pseudocolored Image By Cool Colormap (Using 8 Colours)');
colormap(cool(8));
colorbar('location','southoutside');
I4=I;
figure;
imshow(I4);
title('Pseudocolored Image By Jet Colormap (Using 128 Colours)');
colormap(jet);
colorbar('location','southoutside');
I5=I;
figure;
imshow(I5);
title('Pseudocolored Image By HSV Colormap (Using 128 Colours)');
colormap(hsv);
colorbar('location','southoutside');