% -----------------------------------------------------------
% Generacion de senal de prueba
% -----------------------------------------------------------
% x = genSenal(Fp, formaEspectro, longT)
% -----------------------------------------------------------
%    Fp: limite de la banda de paso (ancho de banda positivo)
%    formaEspectro: 'plano' o 'triangular'
%    longT: longitud de la senal (segundos)
%    x: vector de senal de salida
% -----------------------------------------------------------

% -----------------------------------------------------------
%  17-10-12    Ajuste de ganancia para señal triangular
%  17-10-12    Ajuste del ancho de banda 0.85 a 0.9
% -----------------------------------------------------------
function x= genSenal(Fp, formaEspectro, longT)

%distribSenal='binaria';
distribSenal='gaussiana';

global Fs0

longSenal=fix(longT*Fs0);

ordFir=10000; % orden filtro FIR
if longSenal>3e5, ordFir=round(10000*3e5/longSenal); end
    
semillaInicial=931316785; % semilla para 'randn'
switch lower(distribSenal)
   case {'binaria'}
       rand('seed',semillaInicial);
       xa=2*floor(2*rand(1,longSenal+ordFir))-1;
   case {'gaussiana'}
       randn('seed',semillaInicial);
       xa=randn(1,longSenal+ordFir);
end
Wp=Fp/(Fs0/2); % límite banda de paso
switch lower(formaEspectro)
   case {'plano'}
      Bconf = fir1(ordFir,0.94*Wp);
   case {'triangular'}
      B = fir1(ordFir,0.95*Wp/2);
      Bconf=2*B.*B/Wp;
   case {'trapezoidal'}
      B1 = fir1(ordFir,0.95*Wp*2/3);
      B2 = fir1(ordFir,0.95*Wp*1/3);
      Bconf=3*1.05*B1.*B2/Wp;
   case {'blanca'}
      Bconf = 1;
   otherwise
      disp('Error - genSenal: forma de espectro desconocida')
end
x=filter(Bconf,1,xa);xa=[];
x=x(ordFir+(1:longSenal)); % quitar transitorio inicial

