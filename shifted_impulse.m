%% impulse function 
n = -10:10;

output = shifted_impulse_function(n,2);

stem(n,output);
hold on

xlabel("Value of x");
ylabel("Value of y");

title("Shifted Imuplse Function");

