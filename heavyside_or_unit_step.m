%% y = 4H(n) + 3H(n-2)

n = -10:10;
output = 4*unit_step_function(n) + 3*shifted_unit_step_function(n,2);

stem(n,output);

hold on


