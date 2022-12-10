function y=pulsow(n,w)
% Pulse signal, from n=0 to n=w-1

% Output signal
y=escalon(n)-escalon(n-w);
