% -----------------------------------------------------------
% Parametros del Sistema
% -----------------------------------------------------------
% [Q, Fsbase, Fs0, Lvent]=sisParam;
% -----------------------------------------------------------
%    Fsbase: frcuencia de muestreo nominal de las señales discretizadas
%    Q:  sobremuestreo para simular señales continuas
%    Fs0: frcuencia de muestreo de las senales continuas simuladas
% -----------------------------------------------------------

global Q Fsbase Fs0

Q=64; % sobremuestreo para senales continuas
Fsbase= 48000; % (Hz)
Fs0=Q*Fsbase; % frecuencia de muestreo senal continua
