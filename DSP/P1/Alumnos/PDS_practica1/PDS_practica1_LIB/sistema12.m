%--------------------------------------------------------
% sistema 12
%----------------------------------------------------------

% Generacion se�al de prueba
xc= genSenal(Fp, formaEspectro, longT); % se�al de prueba

% Conversion continua a discreta
x = continuaDiscreta(xc, Fs);        % C/D

% Conversion discreta a continua
ximp = discretaImpulsos(x, Fs);      % D/A: secuencia a impulsos
xret = DAretencion(x, Fs);           % D/A: retenci�n

