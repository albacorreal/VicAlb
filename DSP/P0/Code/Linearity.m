% Linearity.	Response of system1 to different inputs

% Close figures and clear memory
close all;clear;
% Definition of n axis (discrete time)
n=-10:10;

figure(1);
% Input signal x1
x1=2*delta(n)-delta(n-1)+2*delta(n-2);
subplot(211);	% upper subfigure in figure 1
stem(n,x1,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' x1[n] ');
axis([-10 10 -1.5 2.5]);grid
% Output signal y1
y1=system1(x1);
subplot(212);	% lower subfigure in figure 1
stem(n,y1,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y1[n] ');
axis([-10 10 -2.5 5]);grid

figure(2);
% Input signal x2
x2=delta(n-3)+2*delta(n-4)+delta(n-5);
subplot(211);	% upper subfigure in figure 2
stem(n,x2,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' x2[n] ');
axis([-10 10 -1.5 2.5]);grid
% Output signal y2
y2=system1(x2);
subplot(212);	% lower subfigure in figure 2
stem(n,y2,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y2[n] ');
axis([-10 10 -0.5 10]);grid

figure(3);
% Input signal x3 = Linear combination of x1 and x2
x3=3*x1-2*x2;
subplot(311);	% upper subfigure in figure 3
stem(n,x3,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' x3[n] ');
axis([-10 10 -8 8]);grid
% Output signal y3
y3a=system1(x3);
subplot(312);	% middle subfigure in figure 3
stem(n,y3a,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y3a[n] ');
axis([-10 10 -18 18]);grid
% Combination of y1 and y2
y3b=3*y1-2*y2;
subplot(313);	% lower subfigure in figure 3
stem(n,y3b,'b','linewidth',2); xlabel('discrete time, n'); ylabel(' y3b[n] ');
axis([-10 10 -18 18]);grid
