clc
close all
clear all
%the sample frequency, samples of time we will use to plot our signal
fs = 100;
%vector of time
t = 0:1/fs:1;
%our signal sine wave with the fequency equal f = 5;

sw = sin(2*pi*5*t);
subplot(3,1,1);
plot(t,sw);
title('The original signal');

% Display returns a random scaler draw from the standard normal distribution

noise = randn(size(sw)).*0.1;
subplot(3,1,2);
plot(t,noise);
title('Noise signal');


% Add Noise to the signal
swn = sw + noise;
subplot(3,1,3);
plot(t,swn);
title('Orginal signal + noise');



