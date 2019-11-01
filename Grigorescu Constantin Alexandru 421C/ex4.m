function ex4()
  %a
  z=zeros([1,21]);
  z(6)=1;
  n=0:20;
  m=-5:15;
  subplot(211);
  stem(n,z);
  subplot(212);
  stem(m,z);
  t=abs(10-n);
  %b
  figure(2);
  plot(n,t);
  %c
  figure(3);
  n=-15:25;
  x1=sin(n*pi/17);
  stem(n,x1);
  hold on;
  figure(4);
  subplot(211);
  stem(n,x1);
  subplot(212);
  n=0:50;
  x2=cos(n*pi/sqrt(23));
  stem(n,x2);
  figure(3);
  stem(n,x2);
  
  
endfunction
