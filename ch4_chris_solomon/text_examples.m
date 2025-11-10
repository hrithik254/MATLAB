% ex 4.1

% A=imread('cameraman.tif');
% subplot(1,2,1), imshow(A);
% func= @(x) uint8(mean(x(:)));
% B= nlfilter(A,[2,2],func);
% subplot(1,2,2), imshow(B);

%ex 4.2

% A=imread('peppers.png');
%  subplot(1,2,1), imshow(A);
%  k=fspecial('motion', 50, 54);
%  B=imfilter(A, k, 'symmetric');
%  subplot(1,2,2), imshow(B);

%ex 4.3

 % I=imread('eight.tif');
 % subplot(1,3,1), imshow(I);
 % Isp=imnoise(I,'salt & pepper',0.03);
 % subplot(1,3,2), imshow(Isp);
 % Ig=imnoise(I,'gaussian',0.02);
 % subplot(1,3,3), imshow(Ig);

 % ex 4.4
% k=ones(3,3)/9;
%  I =imfilter(I,k);
%  Isp =imfilter(Isp,k);
%  Ig =imfilter(Ig,k);
%  subplot(1,3,1), imshow(I);
%  subplot(1,3,2), imshow(Isp);
%  subplot(1,3,3), imshow(Ig);

% ex4.5
