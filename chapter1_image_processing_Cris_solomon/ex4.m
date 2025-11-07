% im1 = imread("horse_img.jpg");
% im2 = rgb2gray(im1);
% imwrite(im2,"horses_grayscale.jpg","jpg");

impng = imread("horses_grayscale.png");
imjpg = imread("horses_grayscale.jpg");

% Compare the two grayscale images
tiledlayout("flow");

nexttile;
imshow(impng); title('PNG Image');
nexttile;
imshow(imjpg); title('JPG Image');

nexttile;
difference = imabsdiff(impng, imjpg);
imagesc(difference); axis image;