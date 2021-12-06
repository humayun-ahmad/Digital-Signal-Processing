tiledlayout(2,2);
[X,Y,Z] = peaks(20);

% Tile 1
nexttile;
surf(X,Y,Z);

% Tile 2
nexttile;
contour(X,Y,Z);

% Tile 3
nexttile;
imagesc(Z);

% Tile 4
nexttile;
plot3(X,Y,Z);