% Causality. Response of system3 and system4 to different inputs 

% Close figures and clear memory
close all;clear;
% Definition of n axis (discrete time)
n=-10:10;

figure(1);
% Input signal x1
x1=delta(n)+2*delta(n-2);
subplot(211);	% upper subfigure in figure 1
stem(n,x1,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' x1[n] ');
axis([-10 10 -1.5 2.5]);grid
% Output signal y1
y1=system3(x1);
subplot(212);	% lower subfigure in figure 1
stem(n,y1,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y1[n] ');
axis([-10 10 -2.5 5]);grid

figure(2);
% Input signal x1
x1=delta(n)+2*delta(n-2);
subplot(211);	% upper subfigure in figure 2
stem(n,x1,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' x2[n] ');
axis([-10 10 -1.5 2.5]);grid
% Output signal y2
y2=system4(x1);
subplot(212);	% lower subfigure in figure 2
stem(n,y2,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y2[n] ');
axis([-10 10 -2.5 5]);grid

