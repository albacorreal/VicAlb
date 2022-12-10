%ap11Eng	Figure plots for time-discrete signals

% Close figures and clear memory
close all;clear;
% Definition of n axis (discrete time)
n=-10:10;

% Discrete delta function
x1=delta(n);	
figure;stem(n,x1,'b','linewidth',2);xlabel('discrete time, n'); ylabel('x1[n]');axis([-10 10 -1.2 1.2]);grid

% Unit step function u(n)
x2=escalon(n);	
figure;stem(n,x2,'b','linewidth',2);xlabel('discrete time, n'); ylabel('x2[n]');axis([-10 10 -1.2 1.2]);grid

% Pulse function of width "w" samples (w>0)
w=4;
x3=pulsow(n,w);	
figure;stem(n,x3,'b','linewidth',2);xlabel('discrete time, n'); ylabel('x3[n]'); axis([-10 10 -1.2 1.2]);grid

% Time-discrete sinusoid
x4=sin(pi*n/5-pi/3);	
figure;stem(n,x4,'b','linewidth',2);xlabel('discrete time, n'); ylabel('x4[n]'); axis([-10 10 -1.2 1.2]);grid

% Exponential signal
a=1/2;
x5=a.^n;	
figure;stem(n,x5,'b','linewidth',2);xlabel('discrete time, n'); ylabel('x5[n]'); axis([-10 10 -1.2 2^10]);grid

%------- ADDED BY STUDENT -------%
% Delta function using step
x6=escalon(n)-escalon(n-1);
