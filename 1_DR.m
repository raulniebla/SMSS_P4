function dx = DR(t,x)
% Péndulo Invertido
% Parámetros / Condiciones iniciales
m  = 10;  %kg
r  = 0.5; %m
k  = 100; %Nm

dx = zeros(2,1); % x(1) = \theta         Ángulo
                 % x(2) = dot(\theta)    Velocidad angular

% Dinamica del sistema
dx(1) = x(2);
%dx(2) = -(2/3)*((k*r^2*x(1))/(m*r^2));
dx(2) = -(2/3)*(k*x(1)/m);
