function y=systemC(x)
% System C y[n]=x[n-1]-2*x[n-2]+x[n-3];

% Salida/Output
y=filter([0,1,-2,1],1,x);

