%----------------------------------------------------------
% graficas11
%----------------------------------------------------------

xxc   = extraeSenal    (xc,   tinicio, tventana     );
xx    = extraeSenalDis (x,    tinicio, tventana, Fs );

figure (1)
%----------------------------------------------------------
subplot(2,2,1), dibSenal    (xxc  , 0.2), title('xc(t)')
subplot(2,2,2), dibSenalDis (xx   , 0.2), title('x[n]')
subplot(2,2,3), dibEspectroLin   (xc,   0,  0   , 1.2), title('Xc : Spectrum of xc(t)')
subplot(2,2,4), dibEspectroDisLin(x,    T,  Fs  , 1.2), title('X x T : Spectrum of x[n] (scaled)')
