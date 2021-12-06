function y = signum_function(n)
  
  y = n*0;
  
  y(n(:)>0) = 1;
  y(n(:)==0) = 0;
  
  
endfunction
