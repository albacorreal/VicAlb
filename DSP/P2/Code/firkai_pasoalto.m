
% -----------------------------------------------------------
% Diseña un filtro FIR paso alto por el método de Kaiser
% -----------------------------------------------------------
%  [h,beta]=firkai(Ws,Wp,A)
% -----------------------------------------------------------
%    Wp    inicio de la banda de paso (normalizada a pi)
%    Ws    fin de la banda de rechazo (normalizada a pi)
%    A     -20log10(?), siendo ? el rizado más restrictivo
%    h     vector con los coeficientes del filtro
%    beta  factor de forma de la ventana de Kaiser
% -----------------------------------------------------------

function [h,beta]=firkai_pasoalto(Ws,Wp,A);
 
Wc=0.5*(Ws+Wp);
deltaw=Wp-Ws;
if A > 50,
   beta = 0.1102*(A-8.7);
elseif A < 21,
   beta = 0; A=21
else
   beta = 0.5842*(A-21)^0.4 + 0.07886*(A-21);
end
M=(A-8)/(2.285*pi*deltaw);
M=ceil(M);
% if mod(M,2)==1 M=M+1; end % Fuerza a que M sea par
%h=firpasoalto(M,Wc,kaiser(M+1,beta));
h1=firpasobajo(M,1,kaiser(M+1,beta));
h2=firpasobajo(M,Wc,kaiser(M+1,beta));
h=h1-h2;
