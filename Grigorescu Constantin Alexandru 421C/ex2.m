function ex2()
  
  v=stdnormal_rnd([10]);
  for i=1:length(v)
    if(v(i)<0)
      disp(v(i));
    endif
  endfor
  
  
  
  
endfunction
