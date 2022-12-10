% -----------------------------------------------------------
% Dibuja una señal discreta
% -----------------------------------------------------------
%  dibSenalDis(x, Xm)
% -----------------------------------------------------------
%    x:  vector de senal de entrada
%    Xm: valor de fondo de escala del eje Y
%          (si se omite se hace escala automatica)
% -----------------------------------------------------------

function dibSenalDis(x, Xm)

global escalaEjes 
if nargin<2,  Xm=1; escalaEjes=0;  else  escalaEjes=1;  end

N=length(x);
nn=1:N;
plot(nn-1,x(nn),nn-1,x(nn),'.',[0,N-1],[0 0]);hold on
stem(nn-1,x(nn),'filled');hold off

ejes=axis;ejes(1)=0;ejes(2)=N;axis(ejes);
if escalaEjes==1,
    axis([0, N-1, -Xm, Xm]);
end
