im1 = imread("horses_grayscale.png");

% Create a tiled layout for 2 rows 3 columns
tiledlayout("flow");

% First subplot with the 'hot' colormap
ax1 = nexttile;
imshow(im1); % Display the image
colormap(ax1, hot); % Apply 'hot' colormap
title('Hot Colormap');

% Second subplot with the 'cool' colormap
ax2 = nexttile;
imshow(im1); % Display the same image
colormap(ax2, cool); % Apply 'cool' colormap
title('Cool Colormap');

% Third subplot with the 'gray' colormap
ax3 = nexttile;
imshow(im1); % Display the same image
colormap(ax3, gray); % Apply 'gray' colormap
title('Gray Colormap');

% Fourth subplot with the 'parula' colormap
ax4 = nexttile;
imshow(im1); % Display the same image
colormap(ax4, parula); % Apply 'parula' colormap
title('Parula Colormap');

% Fifth subplot with the 'jet' colormap
ax5 = nexttile;
imshow(im1); % Display the same image
colormap(ax5, jet); % Apply 'jet' colormap
title('Jet Colormap');

% Sixth subplot with the 'spring' colormap
ax6 = nexttile;
imshow(im1); % Display the same image
colormap(ax6, spring); % Apply 'spring' colormap
title('Spring Colormap');

