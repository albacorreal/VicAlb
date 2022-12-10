% -----------------------------------------------------------
% Estimación de probabilidad de recorte
% -----------------------------------------------------------
% [PrRecorte, log10Precision]= probRecorte(x,Xm,delta)
% -----------------------------------------------------------
%    x:   vector de senal de entrada
%    Xinf:  valor de recorte inferior
%    Xsup:  valor de recorte superior
% -----------------------------------------------------------

function [PrRecorte, log10Precision] = probRecorte(x,Xinf,Xsup)

if nargout>1,
    log10Precision=-round(-log10(2/length(x))); 
end
numRecorteSup=sum(0.5*(1+sign(x-Xsup)));
numRecorteInf=sum(0.5*(1-sign(x-Xinf)));

numRecortes=numRecorteSup+numRecorteInf;
PrRecorteNoQ=numRecortes/length(x);
if PrRecorteNoQ>0, 
   aa=floor(log10(PrRecorteNoQ));
   bb=round(10*(PrRecorteNoQ*10^-aa))/10;
   PrRecorte=bb*10^aa;
else
   PrRecorte=0;
end
