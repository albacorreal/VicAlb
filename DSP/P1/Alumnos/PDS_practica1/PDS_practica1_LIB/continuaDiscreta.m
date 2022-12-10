% -----------------------------------------------------------
% Conversión continua discreta
% -----------------------------------------------------------
% x = continuaDiscreta(xc, Fs)
% -----------------------------------------------------------
%    xc: vector de senal de entrada
%    x:  vector de senal de salida
%    Fs: frcuencia de muestreo
% -----------------------------------------------------------

% -----------------------------------------------------------
%  17-10-12    Qy P intercambiados en resample
% -----------------------------------------------------------
function x = continuaDiscreta(xc, Fs)

global Q Fs0  % parametros de simulacion del sistema

N=length(xc);
M=fix(Fs0/Fs);
if M<Fs0/Fs, 
   Q=10;P=fix(Q*Fs0/Fs);
   if P<Q*Fs0/Fs, 
      Q=100;P=fix(Q*Fs0/Fs);
   end
   x=resample(xc,Q,P); 
else
   x=xc(1:M:N);
end
