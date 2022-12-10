
% -----------------------------------------------------------
% Filtra una señal con filtro de orden 2 mediante forma DIRECTA I
% -----------------------------------------------------------
%  y = filtraDI(b,a,x)
% -----------------------------------------------------------
%    b    vector de coeficientes del numerador [b0 b1 b2]
%    a    vector de coeficientes del denominador [a1 a2]
%    x    señal de entrada
%    y    señal de salida
% -----------------------------------------------------------

function y=filtraDI(b,a,x);
 
y  = [];
% inicializa estado
zx = [0 0];
zy = [0 0];

for k = 1:length(x),
    % calcula salida
    v    = b(1)*x(k)+zx(1)*b(2)+zx(2)*b(3);
    y(k) = v+zy(1)*a(1)+zy(2)*a(2);
    % actualiza estado
    zx(2) = zx(1);
    zx(1) = x(k);
    zy(2) = zy(1);
    zy(1) = y(k);
end
