% Cyrill Jade T. Pacia
% ME - 4203

% Clear
clear
clc
close all

syms t s
%% II. Solve for the Inverse Laplace Transform of the following:

% 1
f1(t)= (8-3*s+s^2)/(s^3)
F1(t)= ilaplace(f1(t))
pretty(F1(t))

% 2
f2(t)= (5/(s-2))-((4*s)/(s^2+9))
F2(t)= ilaplace(f2(t))
pretty(F2(t))

% 3
f3(t)= 7/(s^2+6)
F3(t)= ilaplace(f3(t))
pretty(F3(t))
