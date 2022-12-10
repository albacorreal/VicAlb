%----------------------------------------------------------
% graficas11
%----------------------------------------------------------

xxc   = extraeSenal    (xc,   tinicio, tventana     );
xx    = extraeSenalDis (x,    tinicio, tventana, Fs );
xximp = extraeSenal    (ximp, tinicio, tventana     );
xxret = extraeSenal    (xret, tinicio, tventana     );

figure (1)
%----------------------------------------------------------
subplot(2,2,1), dibSenal    (xxc  , 0.3), title('xc(t)')
subplot(2,2,2), dibSenalDis (xx   , 0.3), title('x[n]')
subplot(2,2,3), dibSenal    (xximp, 0.3), title('ximp(t)')
subplot(2,2,4), dibSenal    (xxret, 0.3), title('xret(t)')


Hret=Hretencion(T);         % Respuesta en frecuencia de la retencion  de T segundos
figure (2)
%----------------------------------------------------------
subplot(2,2,1), dibEspectroLin   (xc,   0,  0   , 1.2), title('Xc : Spectrum of xc(t)')
subplot(2,2,2), dibEspectroDisLin(x,    T,  Fs  , 1.2), title('X x T : Spectrum of x[n]')
subplot(2,2,3), dibEspectroLin   (ximp, T,  Hret, 1.2), title('Ximp x T : Spectrum of ximp(t)')
subplot(2,2,4), dibEspectroLin   (xret, 0,  Hret, 1.2), title('Xret  : Spectrum of xret(t)')


figure (3)
%----------------------------------------------------------
subplot(2,2,1),dibEspectroLog   (xc,   0,  0   , -70, 5), title('Xc : Spectrum of xc(t)')
subplot(2,2,2),dibEspectroDisLog(x,    T,  Fs  , -70, 5), title('X x T : Spectrum of x[n]')
subplot(2,2,3),dibEspectroLog   (ximp, T,  Hret, -70, 5), title('Ximp x T : Spectrum of ximp(t)')
subplot(2,2,4),dibEspectroLog   (xret, 0,  Hret, -70, 5), title('Xret : Spectrum of xret(t)')
  