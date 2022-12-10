function y=systemA(x)
% System A y[n]=x[n]-x[n-1]

% Salida/Output
y=filter([1,-1],1,x);

