% -----------------------------------------------------------
% Dibuja una señal continua
% -----------------------------------------------------------
%  dibSenal(xc, Xm)
% -----------------------------------------------------------
%    xc: vector de senal de entrada
%    Xm: valor de fondo de escala del eje Y
%          (si se omite se hace escala automatica)
% -----------------------------------------------------------

function dibSenal(xc, Xm)

global Fs0
global escalaEjes
if nargin<2,  Xm=1; escalaEjes=0;  else  escalaEjes=1;  end

nn=1:length(xc);
tt=(nn-1)*1000/Fs0;
plot(tt,xc(nn),[min(tt),max(tt)],[0 0])
xlabel('t(ms)')

ejes=axis;ejes(1)=0;ejes(2)=max(tt);axis(ejes);
if escalaEjes==1,
    axis([0, max(tt), -Xm, Xm]);
end
