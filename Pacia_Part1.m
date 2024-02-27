% Clear
clear
clc
close all

syms t s
%% I. Solve for the Laplace Transform of the following:

% 1
f1(s)= 3-exp(-3*t)+5*sin(2*t)
F1(s)= laplace(f1(s))
pretty(F1(s))

% 2
f2(s)= 3+12*t+42*t^3-3*exp(2*t)
F2(s)= laplace(f2(s))
pretty(F2(s))

% 3
f3(s)= (t+1)*(t+2)
F3(s)= laplace(f3(s))
pretty(F3(s))