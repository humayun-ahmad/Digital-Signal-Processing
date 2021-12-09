clc;
close all;
clear all;

x = [1,2,1,1];
h = [1,-1,1,-1];

n1 = length(x);
n2 = length(h);

X = [x, zeros(1,n2)]; % X = [ 1   2   1   1   0   0   0   0];
H = [h, zeros(1,n1)]; % H = [ 1  -1   1  -1   0   0   0   0];

for i=1:n1+n2-1
  y(i) = 0;
  for j=1:n1
    if(i-j+1 > 0)
      y(i) = y(i) + X(j)*H(i-j+1);
    else
    end
  end
end

y

stem(y);
title('convulation of two signal');



