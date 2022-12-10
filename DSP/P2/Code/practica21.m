%----------------------------------
% practica21.m
%----------------------------------
% Ananlisis de filtros: Aproximacion
% Filtro paso-bajo FIR
% Metodo: ventana rectangular
%----------------------------------

clear; 

% carga parametros
parametros21
% obtiene filtro
h  = impulsopb(M,Wc,ventana);
  
%Obtencion de la respuesta en frecuencia  
nfrec=1024*8;                      
[H,w]=freqz(h,1,nfrec); 

% Representación gráfica
figure(1)
plot(w/pi,abs(H));
title(sprintf('M= %d     Wc= %g',M, Wc))
xlabel('w/pi'), ylabel('|H|')
grid on

figure(2)
plot(w/pi,20*log10(abs(H)))
axis([0 1 -100 20])
title(sprintf('M= %d     Wc= %g',M, Wc))
xlabel('w/pi'), ylabel('dB')
grid on
