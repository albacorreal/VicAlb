% -----------------------------------------------------------
% Dibuja espectro de una señal discreta
% -----------------------------------------------------------
%  dibEspectroDisLin(x, ganT, Fs, Xmax)
% -----------------------------------------------------------
%    x:    vector de senal de entrada
%    ganT: ganancia T (=1/Fs) para compensar perdida de señales muestreadas
%    Fs:   Frecuencia de muestreo
%    Xmax: Eje Y se dibuja en intervalo [0 Xm]
%          (si se omite se hace escala automatica)
% -----------------------------------------------------------

% -----------------------------------------------------------
%  17-10-12    fix a ventana pasada a psdMio
% -----------------------------------------------------------
function dibEspectroDisLin(x, ganT, Fs, Xmax)

global Fs0
global Lvent nfft
global escalaEjes

if nargin<4, Xmax=1; escalaEjes=0; else escalaEjes=1; end
global color1 

[Xp,w]=psdMio(x,fix(Lvent*Fs/Fs0),nfft);
X=sqrt(Xp*Fs/Fs0);
if ganT>1e-9, X=X*(Fs0*ganT);end

plot(w,X,color1)

ejes=axis; ejes(3)=0; axis(ejes);
if escalaEjes==1, ejes(4)=Xmax; end 
axis(ejes);
       
xlabel('w/pi (F/(Fs/2)')

