A = imread("parrot_gray.png");
[r, c] = size(A);
% Initialize a matrix to store the processed image
processedImage = zeros(r, c);

sub = rand(r.*c,1) <= 1;

% "For every pixel location where sub has a 1 (is TRUE), copy the original 
% pixel value from image A into the new blank image Abuild. Leave all the 
% other pixels in Abuild as zero."
processedImage(sub) = A(sub);

h = fspecial("gaussian",[2,2],5);

B = conv2(h,processedImage);
C = filter2(h,processedImage);

tiledlayout(1,3);

nexttile;
imshow(B, []);
title('Convolved Image using conv2');
nexttile;
imshow(C, []);
title('Convolved Image using filter2');
% Display the original image for comparison
nexttile;
imshow(A, []);
title('Original Image');
