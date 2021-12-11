clc;
clear all;
close all;

xn = input('Enter the sequence = ');
N = input('Enter the value of N = ');

Xk = dft_fun(xn,N);