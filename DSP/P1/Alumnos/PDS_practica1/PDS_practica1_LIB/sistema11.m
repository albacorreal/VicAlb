%--------------------------------------------------------
% sistema 11
%----------------------------------------------------------

% Generacion se�al de prueba
xc= genSenal(Fp, formaEspectro, longT); % se�al de prueba

% Conversion continua a discreta
x = continuaDiscreta(xc, Fs);        % C/D


