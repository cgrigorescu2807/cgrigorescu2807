function ex5()
  
  F=50;
  t=0:0.001:0.2;
  s=2*sin(2*pi*F*t);
  plot(t,s,'.-'),xlabel('Timp [s]'),grid
  figure(2);
  t=0:0.01:0.2;
  s=2*sin(2*pi*F*t);
  plot(t,s,'.-'),xlabel('Timp [s]'),grid
  figure(3);
  t=0:0.0002:0.2;
  s=2*sin(2*pi*F*t);
  plot(t,s,'.-b'),xlabel('Timp [s]'),grid
  hold on;
  c=2*cos(2*pi*20*t);
  plot(t,c,'.-r');
  
  
endfunction
