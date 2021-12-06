%% unit step function 
n = -10:10;
output = unit_step_function(n);
stem(n,output);
hold on
axis([-12,12, -3, 3])


