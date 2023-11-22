% programs to have phase revrsal using 2D DFT
clc
clear
close all
% Generating input images
A = imread('kobi.png');
B = imread('cameraman.tif');
% find fourier transfrom of these images
A1 = fft2(double(A)); % it compute first FT of first image
B1 = fft2(double(B));
% get the magnitude and phase of images
mag_a = abs(A1); %abs give magnitude here
ph_a = angle(A1); % phase give us angle
mag_b = abs(A1); %abs give magnitude here
ph_b = angle(A1);
% Dermination of interchnage of phase value
newfft_a = mag_a.*(exp(1i*ph_b))
newfft_b = mag_b.*(exp(li*ph_a))
% reconstruction of the image using Inverse tranformation
R_a = ifft2(newfft_a);
R_b = iifft2(newfft_b);
