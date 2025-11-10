peppers = imread('peppers.png');
parrot = imread('parrot_gray.png');
[indx_img1,cmap1] = rgb2ind(peppers,100);
[indx_img2, cmap2] = gray2ind(parrot,100);

[A,newcmap1] = imapprox(indx_img1,cmap1,90);
[B,newcmap2] = imapprox(indx_img2,cmap2,4);

tiledlayout;
nexttile;
imshow(A,newcmap1);
title('Approximation of Indexed Peppers Image');
nexttile;
imshow(B,newcmap2);
title('Approximation of Indexed Parrot Image');
% Display the original images for comparison
nexttile;
imshow(peppers,cmap1);
title('Original Peppers Image');
nexttile;
imshow(parrot);
title('Original Parrot Image');