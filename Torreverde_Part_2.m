% Torreverde, Zedric Gabriel G.
% ME-4203


clc
clear all
close all

syms t s



%Solve for the inverse laplace transform of the following

%%4
F4 = ((8 - 3*s + s^2)/(s^3));
f4 = ilaplace(F4)
pretty(f4)

%%5
F5 = (((5)/(s - 2)) - ((4*s)/(s^2 + 9)))'
f5 = ilaplace(F5)
pretty(f5)

%%6
F6 = ((7)/(s^2 + 6));
f6 = ilaplace(F6)
pretty(f6)
