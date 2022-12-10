% -----------------------------------------------------------
% Dibuja espectro de una señal discreta en dB
% -----------------------------------------------------------
% dibEspectroDisLog(x, ganT, Fs, dBmin, dBmax)
% -----------------------------------------------------------
%    x:    vector de senal de entrada
%    ganT: ganancia T (=1/Fs) para compensar perdida de señales muestreadas
%    Fs:   Frecuencia de muestreo
%    dBmin, dBmax: Eje Y se dibuja en intervalo [dBmin, dBmax]
%          (si se omite alguno se hace escala automatica)
% -----------------------------------------------------------

% -----------------------------------------------------------
%  17-10-12    fix a ventana pasada a psdMio
% -----------------------------------------------------------
function dibEspectroDisLog(x, ganT, Fs, dBmin, dBmax)

global Fs0  % parametros de simulacion del sistema
global Lvent nfft
global escalaEjes %ejeLinMax ejeLogMin ejeLogMax Flimite
global color1

[Xp,w]=psdMio(x,fix(Lvent*Fs/Fs0),nfft);
X=sqrt(Xp*Fs/Fs0);

if ganT>1e-9, X=X*(Fs0*ganT);end

plot(w,20*log10(X),color1)
if escalaEjes==1,
   ejes=axis; ejes(3)=dBmin;ejes(4)=dBmax;axis(ejes);
end
ylabel('dB')
       
xlabel('w/pi (F/(Fs/2)')

