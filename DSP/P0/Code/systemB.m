function y=systemB(x)
% System B y[n]=3*x[n-3];

% Salida/Output
y=filter([0,0,0,3],1,x);

