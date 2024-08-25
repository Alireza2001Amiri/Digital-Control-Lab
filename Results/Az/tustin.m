clc
Ti = 0.06;
Td = 0.016;
N = 10;
Tf = Td/N;
h = 0.02;
K = 2.4;
a0 = 2*Ti*(Tf*2 + h)
a1 = -8*Ti*Tf
a2 = 2*Ti*(2*Tf-h)
b0 = K * (h^2+2*(Ti + Tf)*h + 4*Ti*(Td + Tf))
b1 = K * (2*h^2 -8*Ti*(Td + Tf)*h-2*h*(Ti + Tf))
b2 = K * (h^2+4*Ti*(Ti + Tf)*h+2*h*(Td + Tf))