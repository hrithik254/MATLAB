% imfinfo("horse_img.jpg");
% im2 = rgb2gray(im1);
% imwrite(im2,"horses_grayscale.png",'png');
A = imread("horses_grayscale.png");
B = imread("horses_grayscale.png");
C = imread("horse_img.jpg");
imshow(A);
[numrows, numcols] = size(A);
for i= 1:numrows
    for j = 1:numcols
        pixel = A(i,j);
        if(pixel+25<= 255)
            A(i,j) = pixel+25;
        else
            A(i,j) = 255;
        end
    end
end

subplot(1,3,1), imshow(B); title("grascale");
subplot(1,3,2), imshow(A); title("brightened grascale");
subplot(1,3,3), imshow(C); title("original");