% -----------------------------------------------------------
% Extracci�n de trozo de una se�al (enventanado rectangular)
% -----------------------------------------------------------
% xca=extraeSenal(xc,tinicio, duracion)
% -----------------------------------------------------------
%    xc:   vector de senal de entrada
%    xca:  vector de senal de salida 
%    tinicio:   comienzo de la ventana de extracci�n (segundos)
%    tventana:  duraci�n de la ventana (segundos)
% -----------------------------------------------------------

function xca=extraeSenal(xc,tinicio, duracion); 

global Fs0
xca=xc(round(tinicio*Fs0)+(0:round(duracion*Fs0)));
