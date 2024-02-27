% Torreverde, Zedric Gabriel G.
% ME-4203

clc
clear all
close all


%% 1
syms t s
f1(s)= 1/(s*(s^2+2*s+2))
F1(s)= ilaplace(f1(s))
pretty(F1(s))

%% 2
f2(s)= (5*(s+2))/(s^2*(s+1)*(s+3))
F2(s)= ilaplace(f2(s))
pretty(F2(s))

%% 3
f3(s)= (s^4+2*s^3+3*s^2+4*s+5)/(s*(s+1))
F3(s)= ilaplace(f3(s))
pretty(F3(s))
