% -----------------------------------------------------------
% Diseño de filtro interpolador FIR
% -----------------------------------------------------------
% paramFiltroInterp=DisFiltroInterp(L, orden))
% -----------------------------------------------------------
%    L: factor de interpolación
%    orden:  orden del filtro 
%    paramFiltroInterp:  parametros del filtro
% -----------------------------------------------------------

function paramFiltroInterp=DisFiltroInterp(L, orden)
paramFiltroInterp=L*fir1(orden,1/L);
