function ex3()
  
  a=stdnormal_rnd([10]);
  b=stdnormal_rnd([10]);
  c=complex(a,b)
  [x v m]=ex3helper(c);
  x
  v
  m
  
  
endfunction
