%--------------------------------------------------------
% Parameters 11
%--------------------------------------------------------

%----------------------------------------------
%  System parameters
%----------------------------------------------
Fp = 30000;  % xc(t) bandwidth (Hz)
Fs = 48000;  % sampling frequency (Hz)
T=1/Fs;      % sampling period (s)

%----------------------------------------------
%  Simulation parameters
%----------------------------------------------
longT=0.1; % Length of simulation (in time -- seconds)
formaEspectro='triangular'; % spectrum shape (triangle/flat)
%formaEspectro='plano';

%----------------------------------------------
%  Plot parameters
%----------------------------------------------
% Fraction of time-domain signals plotted (s)
tinicio= longT/2;  % window start (s) 
tventana=0.0002;   % window end (s) 

