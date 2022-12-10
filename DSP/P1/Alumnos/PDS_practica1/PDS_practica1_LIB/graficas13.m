%----------------------------------------------
% Graficas13
%----------------------------------------------

%----------------------------------------------------------
xx     = extraeSenalDis (x ,    tinicio, tventana,   Fs );
xxe    = extraeSenalDis (xe,    tinicio, tventana, L*Fs );
xxi    = extraeSenalDis (xi,    tinicio, tventana, L*Fs );
xxiImp = extraeSenal    (xiImp, tinicio, tventana       );
xxiRet = extraeSenal    (xiRet, tinicio, tventana       );
xxout  = extraeSenal    (xout,  tinicio, tventana       );
%----------------------------------------------------------
figure(1)
subplot(2,3,1), dibSenalDis (xx    , 0.2), title('x[n]')
subplot(2,3,2), dibSenalDis (xxe   , 0.2), title('xe[n]')
subplot(2,3,3), dibSenalDis (xxi   , 0.2), title('xi[n]')
subplot(2,3,4), dibSenal    (xxiImp, 0.2), title('xiImp(t)')
subplot(2,3,5), dibSenal    (xxiRet, 0.2), title('xiRet(t)')
subplot(2,3,6), dibSenal    (xxout , 0.2), title('xout')
%----------------------------------------------------------


HretL=Hretencion(T/L);      % Respuesta en frecuencia de la retencion  de T/L segundos

figure(2)
subplot(2,3,1), dibEspectroDisLin(x,     T,    Fs   , 1.2), title('X x T : Spectrum of x[n]')
subplot(2,3,2), dibEspectroDisLin(xe,    T,    Fs*L , 1.2), title('Xe x T : Spectrum of xe[n]')
subplot(2,3,3), dibEspectroDisLin(xi,    T/L,  Fs*L , 1.2), title('Xi x T/L : Spectrum of xi[n]')
subplot(2,3,4), dibEspectroLin   (xiImp, T/L,  HretL, 1.2), title('XiImp x T : Spectrum of xiimp(t)')
subplot(2,3,5), dibEspectroLin   (xiRet, 0,    HretL, 1.2), title('XiRet : Spectrum of xiret(t)')
subplot(2,3,6), dibEspectroLin   (xout,  0,    Hai  , 1.2), title('Xout : Spectrum of xout(t)')

%----------------------------------------------------------
figure(3)
subplot(2,3,1),dibEspectroDisLog(x,     T,    Fs   , -70, 5), title('X x T : Spectrum of x[n]')
subplot(2,3,2),dibEspectroDisLog(xe,    T,    Fs*L , -70, 5), title('Xe x T : Spectrum of xe[n]')
subplot(2,3,3),dibEspectroDisLog(xi,    T/L,  Fs*L , -70, 5), title('Xi x T/L : Spectrum of xi[n]')
subplot(2,3,4),dibEspectroLog   (xiImp, T/L,  HretL, -70, 5), title('XiImp x T : Spectrum of xiimp(t)')
subplot(2,3,5),dibEspectroLog   (xiRet, 0,    HretL, -70, 5), title('XiRret : Spectrum of xiret(t)')
subplot(2,3,6),dibEspectroLog   (xout,  0,    Hai  , -70, 5), title('Xout : Spectrum of xout(t)')
%----------------------------------------------------------




