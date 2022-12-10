% -----------------------------------------------------------
% Expansion
% -----------------------------------------------------------
% xe = expande(x, L)
% -----------------------------------------------------------
%    x:   input signal vector
%    xe:  output signal vector (expanded)
%    L:   Expansion by L
% -----------------------------------------------------------

function xe = expande(x, L)
N=length(x);
xe=zeros(1,L*N);
for k=0:N-1,
    xe(1+k*L)=x(1+k);
end
