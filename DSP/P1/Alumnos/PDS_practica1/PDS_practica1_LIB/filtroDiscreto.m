% -----------------------------------------------------------
% filtro discreto
% -----------------------------------------------------------
% y = filtroDiscreto(x,paramFiltro)
% -----------------------------------------------------------
%    x:  vector de senal de entrada
%    y:  vector de senal de salida 
%    paramFiltro:  parametros del filtro
% -----------------------------------------------------------

function y= filtroDiscreto(x,paramFiltro) 
y=filtfilt(paramFiltro,1,x)/sum(paramFiltro);
   % filtfilt multiplica por H(0)=sum(B)
