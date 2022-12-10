% Analisis de filtros FIRFLG por enventanado

M=81;
Wc=0.4;
ventana=rectwin(M+1);
%ventana=blanckman(M+1)

h1=impulsopb(M,1,ventana);
h2=impulsopb(M,0.6,ventana);
h3=impulsopb(M,0.3,ventana);
ht=2*h1-2*h2+h3;


figure(1)
stem(ht,'filled');
figure(2)
figure(3)
freqz(ht,1,4096);

