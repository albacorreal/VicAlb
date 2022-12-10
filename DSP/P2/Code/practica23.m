%----------------------------------
% Diseño de filtros: Aproximacion
% Filtro paso-bajo FIR
% Metodo de Kaiser
%----------------------------------

clear; close all ; 

% carga parametros
parametros23

nfrec=4096;

figure('Name', 'Kaiser')
for k=1:4
   subplot(2,2,k)
   [h,beta]=firkai(Wp,Ws,A(k));
   [H,w]=freqz(h,1,nfrec);
   plot(w/pi,20*log10(abs(H)))
   axis([0 1 -100 20])
   title(sprintf('A: %gdB  M: %d  beta= %g',A(k),length(h)-1,beta))
   xlabel('w/pi'), ylabel('dB'), grid on
end
