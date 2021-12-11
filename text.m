
t = 0:.0001:.01;

x = 5*cos(2*pi*1000*t);

subplot(3,1,1);
plot(t,x);
title('analog signal');
n = 1:50;

y = 5*cos(2*pi*10000*n);
subplot(3,1,2);
stem(y)