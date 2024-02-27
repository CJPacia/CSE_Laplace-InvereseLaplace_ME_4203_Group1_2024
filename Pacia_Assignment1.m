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

%% II. Solve for the Inverse Laplace Transform of the following:

% 1
f4(t)= (8-3*s+s^2)/(s^3)
F4(t)= ilaplace(f4(t))
pretty(F4(t))

% 2
f5(t)= (5/(s-2))-((4*s)/(s^2+9))
F5(t)= ilaplace(f5(t))
pretty(F5(t))

% 3
f6(t)= 7/(s^2+6)
F6(t)= ilaplace(f6(t))
pretty(F6(t))

