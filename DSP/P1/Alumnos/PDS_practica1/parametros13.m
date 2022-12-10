%--------------------------------------------------------
% Parameters 13
%---------------------------------------------------------

%----------------------------------------------
%  System parameters
%----------------------------------------------
Fp = 20000;  % Signal bandwidth (Hz) 
Fs = 48000;  % Sampling frequency (Hz)
T=1/Fs;      % Sampling time (s)

L=4;         % D/A oversampling factor

% Interpolating filter specifications s
ordenInterp=150; % Filter order

% Anti-imaging filter specifications
Rp=3;           % Band pass ripple: dB (+-)
Rs=30;          % Reject band ripple (dB)
Fpaso=Fp;       % Band pass limit frequency
Fstop=L*Fs-Fp;  % Reject band limit frequency

%----------------------------------------------
%  Simulation parameters
%----------------------------------------------
longT=0.1; % Simulation length (s)
formaEspectro='plano';  % Spectrum shape: flat

%----------------------------------------------
%  Plot parameters
%----------------------------------------------
tinicio= longT/2;  % window start (s) 
tventana=0.0002;   % window end (s) 

