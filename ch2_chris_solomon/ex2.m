img_football = imread('football.jpg');
img_text = imread('text.png');

A = imresize(img_football,20,"bilinear");
B = imresize(img_text,5);

tiledlayout(1,2);

nexttile;
imagesc(img_football);
title("football_original");

nexttile;
imagesc(A);
title('Resized Football Image');
% nexttile;
% imshow(img_text);
% title('Original Text Image');
% nexttile;
% imshow(B);
% title('Resized Text Image');
