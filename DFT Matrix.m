% program to compute 2D DFT of gray scale image
clc
clear
close all
% define A = Input grayscale image of A 4 * 4
A = [1,1,1,1;1,1,1,1;1,1,1,1;1,1,1,1];
% Assigning K = Trasnformation matrix of DFT of order 4
N = 4;
k = dftmtx(N);
% compute R1 = 2D DFT of gray scale image A
R1 = k*A*k';
% Another way of computing 2D DFT
R2 = fft2(A);