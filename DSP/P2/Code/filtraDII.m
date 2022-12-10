
% -----------------------------------------------------------
% Filtra una señal con filtro de orden 2 mediante forma DIRECTA II
% -----------------------------------------------------------
%  y = filtraDII(b,a,x)
% -----------------------------------------------------------
%    b    vector de coeficientes del numerador [b0 b1 b2]
%    a    vector de coeficientes del denominador [a1 a2]
%    x    señal de entrada
%    y    señal de salida
% -----------------------------------------------------------

function y=filtraDII(b,a,x);

y=[];
% inicializa estado
z = [0 0];

for k = 1:length(x),
    % calcula salida
    v = x(k)+z(1)*a(1)+z(2)*a(2);
    y(k) = v*b(1)+z(1)*b(2)+z(2)*b(3);
    % actualiza estado
  
    
    
end
