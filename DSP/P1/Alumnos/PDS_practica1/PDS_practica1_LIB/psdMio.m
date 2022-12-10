% -----------------------------------------------------------
% Densidad espectral de potencia
% (promediado de periodogramas,  metodo de Welch)
% -----------------------------------------------------------
%  [PLprom,w]=psdMio(x,Lvent,nfft)
% -----------------------------------------------------------
%    x: vector de senal de entrada
%    Lvent: longitud de los troszos promediados
%    nfft: numero de puntos del espectro que se calculan
%
%    w: vector de 'nfft' frecuencias en el intervalo (-1,1)
%    PLprom: valores promediados de la dep.
% -----------------------------------------------------------

% -----------------------------------------------------------
%  17-10-12    fix a desplazamiento de bloque
% -----------------------------------------------------------
function [PLprom,w]=psdMio(x,Lvent,nfft)

ntrozos=2*(fix(length(x))/Lvent)-2;
ventana=hamming(Lvent);
%ventana=boxcar(Lvent);
Event=ventana'*ventana;
PLprom=zeros(1,nfft);
desplazaBloque=fix(Lvent/2);
for kL=1:ntrozos,
    xL=x(kL*desplazaBloque+(1:Lvent)).*ventana'; % desplazamiento de media ventana
    XL=fftshift(fft(xL,nfft));
    PL=XL.*conj(XL);
    PLprom=PLprom+PL;
end
PLprom=PLprom/(ntrozos*Event);
w=2*((1:nfft)/nfft-0.5);