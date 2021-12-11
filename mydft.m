clc;
clear all;
close all;

xn = [1,1,1]%input('Enter the sequence = ');
N = 8 %input('Enter the value of N = ');

Xk = dft_fun(xn,N);

k = 0:N-1;
subplot(2,1,1);
stem(k,abs(Xk));
xlabel('k');
ylabel('|Xk|');
title('Magnitutde plot');

subplot(2,1,2);
stem(k,angle(Xk));
xlabel('k');
ylabel('angle(Xk)');
title('Phase Plot');
