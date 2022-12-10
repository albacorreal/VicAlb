% -----------------------------------------------------------
% Conversión discreta a impulsos
% -----------------------------------------------------------
% yimp = discretaImpulsos(y, Fs)
% -----------------------------------------------------------
%    y: vector de senal de entrada
%    yimp:  vector de senal de salida
%    Fs: frcuencia de muestreo
% -----------------------------------------------------------

function yimp = DiscretaImpulsos(y, Fs)

global Fs0


N=length(y);
factor=fix(Fs0/Fs);
yimp=zeros(1,factor*N);
for ky=0:N-1,
    yimp(1+ky*factor)=y(1+ky);
end


% 
% N=length(y);
% factor=fix(Fs0/Fs);
% yimp=zeros(1,factor*N);
% p=Fs0/Fs-factor;
% disp(p)
% desp=0;
% for ky=0:N-1,
%     yimp(1+ky*factor+desp)=y(1+ky);
%     desp=desp+rand>(1-p);
% end

