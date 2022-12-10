% -----------------------------------------------------------
% Dibuja histograma de un vector aleatorio
% -----------------------------------------------------------
% dibHistograma(x)
% -----------------------------------------------------------
%    x:   vector aleatorio
% -----------------------------------------------------------

function dibHistograma(x)

nIntervHist=100;
[xHist,nx]=hist(x,nIntervHist);
deltax=nx(2)-nx(1);
numMuestras=length(x);
plot(nx,xHist/(deltax*numMuestras))

Limite=max(abs(x));
ejes=axis; ejes(1)=-Limite; ejes(2)=Limite; ejes(3)=0; ejes(4)=ejes(4)*1.1; axis(ejes);
