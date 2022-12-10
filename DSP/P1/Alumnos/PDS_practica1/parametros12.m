%--------------------------------------------------------
% Parameters 12
%--------------------------------------------------------

%----------------------------------------------
%  System parameters
%----------------------------------------------
Fp = 5000;  % Signal bandwidth (Hz)
Fs = 48000;  % Sampling frequency (Hz)
T=1/Fs;      % Sampling period (s)

%----------------------------------------------
%  Simulation parameters
%----------------------------------------------
longT=0.1; % Simulation length (s)
formaEspectro='plano';  % spectrum shape (flat)

%----------------------------------------------
%  Plot parameters
%----------------------------------------------
% Window size for time-domain signals
tinicio= longT/2;  % window start (s)
tventana=0.0002;   % window end (s)

