
% -----------------------------------------------------------
% Diseña un filtro FIR pasobajo por el método de Kaiser
% -----------------------------------------------------------
%  [h,beta]=firkai(Wp,Ws,A)
% -----------------------------------------------------------
%    Wp    fin de la banda de paso (normalizada a pi)
%    Ws    comienzo de la banda de rechazo (normalizada a pi)
%    A     -20log10(?), siendo ? el rizado más restrictivo
%    h     vector con los coeficientes del filtro
%    beta  factor de forma de la ventana de Kaiser
% -----------------------------------------------------------

function [h,beta]=firkai(Wp,Ws,A);
 
Wc=0.5*(Ws+Wp);
deltaw=Ws-Wp;
if A > 50,
   beta = 0.1102*(A-8.7);
elseif A < 21,
   beta = 0; A=21;
else
   beta = 0.5842*(A-21)^0.4 + 0.07886*(A-21);
end
M=(A-8)/(2.285*pi*deltaw);
M=ceil(M);
h=impulsopb(M,Wc,kaiser(M+1,beta));
