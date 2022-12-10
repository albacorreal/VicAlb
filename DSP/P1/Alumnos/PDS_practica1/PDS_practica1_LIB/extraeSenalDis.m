% -----------------------------------------------------------
% Extracción de trozo de una señal discreta (enventanado rectangular)
% -----------------------------------------------------------
% xa=extraeSenalDis(x,tinicio, duracion, Fs)
% -----------------------------------------------------------
%    x:   vector de senal de entrada
%    xa:  vector de senal de salida 
%    Fs:  frecuencia de muestreo
%               (para convertir tiempo de observación en muestras)
%    tinicio:   comienzo de la ventana de extracción (segundos)
%    tventana:  duración de la ventana (segundos)
% -----------------------------------------------------------

function xa=extraeSenalDis(x,tinicio, duracion, Fs)
xa=x(round(tinicio*Fs)+(0:round(duracion*Fs)));

