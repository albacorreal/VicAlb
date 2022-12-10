clear
close all
warning off MATLAB:divideByZero

% Inicialización de parámetros

% -----------------------------------------------------------
% Parametros del Sistema
% -----------------------------------------------------------
global Q Fsbase Fs0
Q=64;          % sobremuestreo para simular señales continuas
Fsbase= 48000; %(Hz) frecuencia de muestreo nominal de las 
               % señales discretizadas
Fs0=Q*Fsbase;  % frecuencia de muestreo de las senales
               %continuas simuladas

% -----------------------------------------------------------
% Parametros de las Medidas (analizador de espectros
% -----------------------------------------------------------
global Lvent nfft
Lvent=64*Q;   % ventana de analisis: muestras a Fs0
nfft=8*1024;  % muestreo en frecuencia

% -----------------------------------------------------------
% Parametros de las Graficas en frecuencia
% -----------------------------------------------------------
global  escalaEjesF ejeLinMax ejeLogMin ejeLogMax Flimite
%escalaEjesF = 1;  % 0: escala automática;  1: las escalas de abajo
ejeLinMax  = 1.2; % Valor maximo del eje (el minimo es 0)
ejeLogMin  = -70; % (dB)  valor minimo del eje
ejeLogMax  = 5;   % (dB)  valor maximo del eje
Flimite    = 250; % (kHz) limite del eje de frecuencia para
                  % señales continuas

% -----------------------------------------------------------
% Parametros de las Graficas en tiempo
% -----------------------------------------------------------
global escalaEjesT ejeSenal
%escalaEjesT=1; % 0: escala automática;  1: las de abajo
ejeSenal=0.2;  % Valor absoluto maximo del eje

% -----------------------------------------------------------
% Parametros de las Graficas
% -----------------------------------------------------------
global color1 color2
color1='b';
color2='r';
