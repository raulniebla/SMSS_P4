clear all;
clc;
% ODE que soluciona (numéricamente) el sistema de disco-resorte
[t,x] = ode45(@DR,[0 10],[0 2]);

figure(1)
plot(t,x);

