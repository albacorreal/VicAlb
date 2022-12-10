%--------------------------------------------------------
% sistema 11
%----------------------------------------------------------

% Generacion señal de prueba
xc= genSenal(Fp, formaEspectro, longT); % señal de prueba

% Conversion continua a discreta
x = continuaDiscreta(xc, Fs);        % C/D


