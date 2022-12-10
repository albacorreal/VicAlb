% -----------------------------------------------------------
% Dibuja espectro de una señal continua en dB
% -----------------------------------------------------------
% dibEspectroLog(x, ganT, H, dBmin, dBmax)
% -----------------------------------------------------------
%    x:    vector de senal de entrada
%    ganT: ganancia T (=1/Fs) para compensar perdida de señales muestreadas
%    H:    respuesta en frecuencia a dibujar superpuesta al espectro
%    dBmin, dBmax: Eje Y se dibuja en intervalo [dBmin, dBmax]
%          (si se omite alguno se hace escala automatica)
% -----------------------------------------------------------


function dibEspectroLog(x, ganT, H, dBmin, dBmax)

global Fs0
global Lvent nfft
global escalaEjes  Flimite
if nargin<5, dBmax=5; dBmax=-70; escalaEjes=0; else escalaEjes=1; end
global color1 color2

[Xp,w]=psdMio(x,Lvent,nfft);
X=sqrt(Xp);
if ganT>1e-9, X=X*(Fs0*ganT);end

if length(H)==1,
   plot(w*Fs0/2000,20*log10(X),color1)
else
   plot(w*Fs0/2000,20*log10(abs(H)),color2,w*Fs0/2000,20*log10(X),color1)
end
if escalaEjes==1,
   ejes=axis; ejes(3)=dBmin;ejes(4)=dBmax;axis(ejes);
end
ylabel('dB')

ejes=axis;ejes(1)=-Flimite;ejes(2)=Flimite;axis(ejes);
xlabel('kHz')
