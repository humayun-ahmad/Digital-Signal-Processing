function y = shifted_impulse_function(n,m);
  
y = zeros(1,length(n));

y(n(:) == m) = 1;
  
end
