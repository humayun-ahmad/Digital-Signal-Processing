x = [1,2,3,4];
h = [1,1,-1,1];

y = conv(x,h);

subplot(2,2,1);
stem(x);
title('for x');


subplot(2,2,2);
stem(h);
title('for y');

subplot(2,2,3);
stem(y);
title('convolution between x and y');




