%--------------------------------------------------------
% sistema13
%----------------------------------------------

% Generacion señal de prueba
xc= genSenal(Fp, formaEspectro, longT); % señal de prueba

% Conversion continua a discreta
x = continuaDiscreta(xc, Fs);        % C/D

% Sobremuestreo x L
xe = expande_2(x, L);                                % expansion
paramFiltroInterp=disFiltroInterp(L, ordenInterp); % diseño filtro
xi=filtroDiscreto(xe, paramFiltroInterp);          % filtrado 

% Conversion discreta a continua deseñal sobremuestreada
xiImp = discretaImpulsos(xi, Fs*L);  % D/A(x4): secuencia a impulsos
xiRet = DAretencion(xi, Fs*L);       % D/A(x4): retención

% Filtrado de imagenes
[paramFiltroAi, Hai, orden]= disFiltAntiimagen(Rp, Rs, Fpaso, Fstop); % Diseño filtro
xout= filtroContinuo(xiRet, paramFiltroAi);                           % Filtrado


