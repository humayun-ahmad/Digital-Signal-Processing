function y = impulse_function(n)
  
y = zeros(1,length(n));

y(n(:) == 0) = 1;
  
end
