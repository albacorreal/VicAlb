% -----------------------------------------------------------
% filtro continuo
% -----------------------------------------------------------
% y = filtroContinuo(x,paramFiltro)
% -----------------------------------------------------------
%    x:  vector de senal de entrada
%    y:  vector de senal de salida 
%    paramFiltro:  parametros del filtro
% -----------------------------------------------------------

function y = filtroContinuo(x, paramFiltro)

B=paramFiltro(1,:);
A=paramFiltro(2,:);
y=filtfilt(B,A,x);

