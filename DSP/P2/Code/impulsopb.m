% ---------------------------------------------------------------
% Determina la respuesta al impulso
% de un filtro FIR mediante enventanado de la respuesta ideal
% ---------------------------------------------------------------
%  h = impulsopb(M,Wc,ventana)
% ---------------------------------------------------------------
%    M          orden del filtro (número de coeficientes= M+1)
%    Wc         frecuencia de corte (normalizada a pi)
%    ventana    vector columna de M+1 puntos que contiene la ventana
% ---------------------------------------------------------------

function h=impulsopb(M,Wc,ventana)

n = 0:M;                                % vector de indice temporal
n = n+10^(-10);                         % evita división por cero para n=0
hr = sin(Wc*pi*(n-M/2))./(pi*(n-M/2));  % retardo de la respuesta ideal
h=hr.*ventana';                          % enventanado
