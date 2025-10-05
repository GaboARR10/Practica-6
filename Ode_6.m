% Intervalo de simulación
tspan = [0 0.01]; % Simulación por 10 ms
X0 = [0; 0]; % Condiciones iniciales: iL(0) = 0, Vc(0) = 0

% Resolver el sistema usando ode45
[t, x] = ode45(@Prac6, tspan, X0);

figure(1)

plot(t,x); 
grid on
