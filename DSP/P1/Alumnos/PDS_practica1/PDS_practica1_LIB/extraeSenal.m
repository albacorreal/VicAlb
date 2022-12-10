% -----------------------------------------------------------
% Extracción de trozo de una señal (enventanado rectangular)
% -----------------------------------------------------------
% xca=extraeSenal(xc,tinicio, duracion)
% -----------------------------------------------------------
%    xc:   vector de senal de entrada
%    xca:  vector de senal de salida 
%    tinicio:   comienzo de la ventana de extracción (segundos)
%    tventana:  duración de la ventana (segundos)
% -----------------------------------------------------------

function xca=extraeSenal(xc,tinicio, duracion); 

global Fs0
xca=xc(round(tinicio*Fs0)+(0:round(duracion*Fs0)));
