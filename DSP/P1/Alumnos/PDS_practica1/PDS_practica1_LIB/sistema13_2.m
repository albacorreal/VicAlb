%--------------------------------------------------------
% sistema13
%----------------------------------------------

% Generacion se�al de prueba
xc= genSenal(Fp, formaEspectro, longT); % se�al de prueba

% Conversion continua a discreta
x = continuaDiscreta(xc, Fs);        % C/D

% Sobremuestreo x L
xe = expande_2(x, L);                                % expansion
paramFiltroInterp=disFiltroInterp(L, ordenInterp); % dise�o filtro
xi=filtroDiscreto(xe, paramFiltroInterp);          % filtrado 

% Conversion discreta a continua dese�al sobremuestreada
xiImp = discretaImpulsos(xi, Fs*L);  % D/A(x4): secuencia a impulsos
xiRet = DAretencion(xi, Fs*L);       % D/A(x4): retenci�n

% Filtrado de imagenes
[paramFiltroAi, Hai, orden]= disFiltAntiimagen(Rp, Rs, Fpaso, Fstop); % Dise�o filtro
xout= filtroContinuo(xiRet, paramFiltroAi);                           % Filtrado


