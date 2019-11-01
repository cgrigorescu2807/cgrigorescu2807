function [x v m]=ex3helper(c)
  
  a=[];
  for i=1:length(c)
    a(i)=real(c(i));
    v(i)=c(i)*c(i);
  endfor
  x=mean(a);
  
  m=c*transpose(c);
  
endfunction
