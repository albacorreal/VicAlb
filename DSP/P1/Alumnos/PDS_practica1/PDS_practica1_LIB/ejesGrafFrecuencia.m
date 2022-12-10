% -----------------------------------------------------------
% Parametros de las Graficas en frecuencia
% -----------------------------------------------------------
% [escalaEjes, ejeLinMax, ejeLogMin, ejeLogMax]=ejesGrafFrecuencia
% -----------------------------------------------------------

global  escalaEjes ejeLinMax ejeLogMin ejeLogMax Flimite

escalaEjes = 1;      % 0: escala automática;  1: las escalas de abajo
ejeLinMax  = 1.2;    % Valor maximo del eje (el minimo es 0)
ejeLogMin  = -70;    % (dB)  valor minimo del eje
ejeLogMax  = 5;      % (dB)  valor maximo del eje
Flimite    = 250;    % (kHz) limite del eje de frecuencia para señales continuas
