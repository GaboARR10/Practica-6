% Definición de la función que modela el sistema en espacio de estados
function dx = Prac6(t, x)

    L = 2e-3; % Inductancia en Henrios
    C = 10e-6; % Capacitancia en Faradios
    R = 10; % Resistencia en Ohmios
    Uin = 32; % Voltaje de entrada en Voltios

    d = 0.40;


    % Ecuaciones del sistema en espacio de estado
    dx = zeros(2,1);
    dx(1) = -1/L * x(2) + (Uin/L) * d;
    dx(2) = 1/C * x(1) - (1/(R*C)) * x(2);
end
