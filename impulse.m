%% impulse function 
n = -10:10;

output = impulse_function(n);

stem(n,output);
hold on

xlabel("Value of x");
ylabel("Value of y");

title("Imuplse function");

