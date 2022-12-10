% -----------------------------------------------------------
% Diseña un filtro FIR pasobajo por el método de las ventanas clásicas
% -----------------------------------------------------------
%  [h,tipo]=firvent(Wp,Ws,A)
% -----------------------------------------------------------
%    Wp    fin de la banda de paso (normalizada a pi)
%    Ws    comienzo de la banda de rechazo (normalizada a pi)
%    A     -20log10(?), siendo ? el rizado más restrictivo
%    h     vector con los coeficientes del filtro y,
%    tipo  cadena alfanumérica con el nombre de la ventana empleada.
% -----------------------------------------------------------

function [h,tipo]=firvent(Wp,Ws,A);
 
deltaw=Ws-Wp;
if     A < 21,
   M=ceil(1.81/deltaw);
   ventana=rectwin(M+1);
   tipo='rectangular';
elseif A < 44,
   M=ceil(6.2/deltaw);
   ventana =hanning(M+1);
   tipo='hanning';
elseif A < 53,
   M=ceil(6.6/deltaw);
   ventana =hamming(M+1);
   tipo='hamming';
elseif A < 74,
   M=ceil(11/deltaw);
   ventana =blackman(M+1);
   tipo='blackman';
else
   error('Atenuacion no alcanzable con ventanas clasicas')
end
Wc=0.5*(Ws+Wp);
h=impulsopb(M,Wc,ventana);
