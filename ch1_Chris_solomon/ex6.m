im1 = imread("horse_img.jpg");
im2 = rgb2hsv(im1);
huechannel = im2(:,:,1);
saturation_channel = im2(:,:,2);
value_channel = im2(:,:,3);

tiledlayout("flow");

nexttile;
imshow(im1);
title('Original Image');

nexttile;
imshow(saturation_channel);
title('Saturation Channel');

nexttile;
imshow(value_channel);
title('Value Channel');

nexttile;
imshow(huechannel);
title('Hue Channel');
