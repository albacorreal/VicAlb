% -----------------------------------------------------------
% Conversión D/A por retencion
% -----------------------------------------------------------
% yret = DAretencion(y, Fs)
% -----------------------------------------------------------
%    y: vector de senal de entrada
%    yret:  vector de senal de salida
%    Fs: frcuencia de muestreo
% -----------------------------------------------------------

function yret = DAretencion(y, Fs)

global Fs0  % parametros de simulacion del sistema

N=length(y);
factor=fix(Fs0/Fs);
yret=zeros(1,factor*N);
for ky=0:N-1,
    for kfac=0:factor-1,
        yret(1+ky*factor+kfac)=y(1+ky);
    end
end
