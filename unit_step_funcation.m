##%% unit step function 
##n = -10:10;
##output = unit_step(n);
##stem(n,output);
##hold on
##axis([-12,12, -3, 3])


%% shiftted Unit step function 

##tiledlayout(2,1)
subplot(2,1,1)
clf

nexttile
n = -10: 10;
output1 = shifted_unit_step(n, 2);
stem(n, output1);
hold on;
axis([-12,12,3,-3]);

nexttile
n = -10: 10;
output1 = shifted_unit_step(n, 3);
stem(n, output1);
hold on;
axis([-12,12,3,-3]);