% Time invariance. Response of system1 to two different inputs

% Close figures and clear memory
close all;clear;
% Definition of n axis (discrete time)
n=-10:10;

figure(1);
% Input signal
x1=delta(n)+delta(n-1)+delta(n-2);
subplot(211);	% upper subfigure in figure 1
stem(n,x1,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' x1[n] ');
axis([-10 10 -1.5 1.5]);grid
% Output signal
y1=system1(x1);
subplot(212);	% lower subfigure in figure 1
stem(n,y1,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y1[n] ');
axis([-10 10 -0.5 25]);grid

figure(2);
% Input signal (shifted by 5 samples)
x2=delta(n-5)+delta(n-6)+delta(n-7);
subplot(211);	% upper subfigure in figure 2
stem(n,x2,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' x2[n] ');
axis([-10 10 -1.5 1.5]);grid
% System response to shifted input
y2=system1(x2);
subplot(212);	% lower subfigure in figure 2
stem(n,y2,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y2[n] ');
axis([-10 10 -0.5 25]);grid
