function tema_de_casa_ex2()
fs = 2000;
t = 0:1/fs:100;
x = sawtooth(0.4*pi*t, 0.5); %semnal triunghiular
%perioada 5s
plot(t,x);

xlabel('Time (sec)')
ylabel('Amplitude')
title('Triangular')
end