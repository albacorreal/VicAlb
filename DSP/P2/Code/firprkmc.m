% -----------------------------------------------------------
% Diseña un filtro FIR por el método de Parks-McClellan
% -----------------------------------------------------------
%  B=firprkmc(Wp,Ws,A)
% -----------------------------------------------------------
%    Wp    fin de la banda de paso (normalizada a pi)
%    Ws    comienzo de la banda de rechazo (normalizada a pi)
%    A	   atenuación en decibelios en la banda de rechazo
%    B	   vector con los coeficientes del filtro
% -----------------------------------------------------------

function B=firprkmc(Wp,Ws,A)

deltaw=Ws-Wp;
M=(A-13)/(2.324*pi*deltaw);
M=ceil(M);

B=firpm(M,[0 Wp Ws 1],[1 1 0 0]);
