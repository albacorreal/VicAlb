% -----------------------------------------------------------
% Diseño de filtro continuo antiimagen
% -----------------------------------------------------------
% [paramAi, Hai, orden] = disFiltAntiimagen (Rp, Rs, Fpaso, Fstop)
% -----------------------------------------------------------
% Especificacion del filtro anti-imagen
%    Rp       rizado en banda de paso: dB (+-)
%    Rs       rechazo (dB)
%    Fpaso    limite de la banda de paso
%    Fstop    comienzo de la banda de rechazo
%    orden:   orden del filtro 
%    Hai:     respuesta en frecuencia del filtro
%    paramAi: parametros del filtro
% -----------------------------------------------------------

function [paramAi, Hai, orden] = disFiltAntiimagen (Rp, Rs, Fpaso, Fstop)

global Fs0  % parametros de simulacion del sistema
global nfft

Wp=2*Fpaso/Fs0;
Ws=2*Fstop/Fs0;

[orden, Wn] = buttord(Wp, Ws, Rp, Rs);
[Bai,Aai]=butter(orden,Wn);

paramAi=[Bai;Aai];

w=2*((1:nfft)/nfft-0.5);
Hai=freqz(Bai,Aai,w*pi);  % ojo freqz usa normalizacion a 'pi'
