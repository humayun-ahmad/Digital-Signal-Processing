%% shifted_unit_step
n = -10:10

output = shifted_unit_step_function(n,2)

stem(n,output)
hold on


%% shifted_unit_step separate code here

n = -10:10

output = shifted_unit_step_function(n,3)

stem(n,output)
hold on