% Marc Lauren M. Castillo
% ME-4203

% I. Solve for the Laplace of the following:

%% 1
syms t s
f1(s)= 3-exp(-3*t)+5*sin(2*t)
F1(s)= laplace(f1(s))
pretty(F1(s))

%% 2
f2(s)= 3+12*t+42*t^3-3*exp(2*t)
F2(s)= laplace(f2(s))
pretty(F2(s))

%% 3
f3(s)= (t+1)*(t+2)
F3(s)= laplace(f3(s))
pretty(F3(s))
