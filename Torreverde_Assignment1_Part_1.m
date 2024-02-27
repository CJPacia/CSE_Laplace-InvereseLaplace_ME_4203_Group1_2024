% Torreverde, Zedric Gabriel G.
% ME-4203


clc
clear all
close all

syms t s

%Solve for the laplace transform of the following


%%1
F1 = ((8 - 3*s + s^2)/(s^3));
f1 = ilaplace(F1)
pretty(f1)

%%2
F2 = (((5)/(s - 2)) - ((4*s)/(s^2 + 9)))'
f2 = ilaplace(F2)
pretty(f2)

%%3
F3 = ((7)/(s^2 + 6));
f3 = ilaplace(F3)
pretty(f3)
