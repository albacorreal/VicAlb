% -----------------------------------------------------------
% Respuesta en frecuencia de la retencion de orden cero
% -----------------------------------------------------------
% Hret = Hretencion(T)
% -----------------------------------------------------------
%    T: duración de la retencion (segundos)
% -----------------------------------------------------------

function Hret=Hretencion(T)

global Fs0  % parametros de simulacion del sistema
global nfft

w=2*((1:nfft)/nfft-0.5);

Hret=sin(pi*w*Fs0*T/2)./(pi*w*Fs0*T/2);

