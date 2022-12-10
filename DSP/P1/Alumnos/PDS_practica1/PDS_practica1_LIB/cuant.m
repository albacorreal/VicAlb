% -----------------------------------------------------------
% Cuantificación de señales
% -----------------------------------------------------------
% xq = cuant(x,nBits,Xm)
% -----------------------------------------------------------
%    x:   vector de senal de entrada
%    xq:  vector de senal de salida cuantificada
%    nBits: número de bits (total incluyendo el de signo)
%    Xm:  valor de fondo de escala
% -----------------------------------------------------------
function xq = cuant(x,nBits,Xm);

nNiveles=2^nBits;
delta=2*Xm/nNiveles;
xq=-Xm+delta*(round((x+Xm)/delta));
xq=max(xq,-Xm);
xq=min(xq,Xm-delta);


