% -----------------------------------------------------------
% Dibuja espectro de una señal continua
% -----------------------------------------------------------
%  dibEspectroLin(x, ganT, H, Xmax)
% -----------------------------------------------------------
%    x:    vector de senal de entrada
%    ganT: ganancia T (=1/Fs) para compensar perdida de señales muestreadas
%    H:    respuesta en frecuencia a dibujar superpuesta al espectro
%    Xmax: Eje Y se dibuja en intervalo [0 Xm]
%          (si se omite se hace escala automatica)
% -----------------------------------------------------------

function dibEspectroLin(x, ganT, H, Xmax)

global Fs0  % parametros de simulacion del sistema
global Lvent nfft
global escalaEjes Flimite

if nargin<4, Xmax=1; escalaEjes=0; else escalaEjes=1; end
global color1 color2

[Xp,w]=psdMio(x,Lvent,nfft);
X=sqrt(Xp);
if ganT>1e-9, X=X*(Fs0*ganT);end

if length(H)==1,
    plot(w*Fs0/2000,X,color1),
else
    plot(w*Fs0/2000,abs(H),color2, w*Fs0/2000,X,color1),
end
ejes=axis; ejes(3)=0; axis(ejes);
if escalaEjes==1, ejes(4)=Xmax; end 
axis(ejes);
       
ejes=axis;ejes(1)=-Flimite;ejes(2)=Flimite;axis(ejes);
xlabel('kHz')
