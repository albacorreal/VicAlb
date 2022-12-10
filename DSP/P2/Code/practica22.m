%----------------------------------
% practica22.m
%----------------------------------
% Diseño de filtros: Aproximacion
% Filtro paso-bajo FIR
% Metodo de las ventanas clásicas
%----------------------------------

clear; close all

% carga parametros
parametros22

nfrec=4096;
 
figure('Name', 'Ventanas')
for k=1:4
   subplot(2,2,k)
   [h,tipo]=firvent(Wp,Ws,A(k));
   [H,w]=freqz(h,1,nfrec);
   plot(w/pi,20*log10(abs(H)))
   axis([0 1 -100 20])
   title(sprintf('A: %gdB  M: %d  %s',A(k),length(h)-1,tipo))
   xlabel('w/pi'), ylabel('dB'),grid on
end
