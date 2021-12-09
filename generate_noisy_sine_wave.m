% Use what is in the noisy scrpt to generate a nosy sine wave

fs = 1e4; % fs = 10000
t = 0:1/fs:1;

sw = sin(2*pi*5*t);

subplot(3,1,1);
plot(t,sw);
title('Sine wave');

n = randn(size(sw));

subplot(3,1,2);
plot(t,n);
title('Random Noisy sine wave');

swn = sw + n;
subplot(3,1,3);
plot(t,swn);
title('Noisy sine wave after adding noise with sine wave');



