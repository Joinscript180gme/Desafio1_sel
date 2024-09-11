% Definir la matriz de coeficientes basada en los porcentajes de cada material
A = [0.52, 0.20, 0.25;
     0.30, 0.50, 0.20;
     0.18, 0.30, 0.55];

% Definir el vector de requerimientos
B = [4800; 5810; 5690];

% Resolver el sistema de ecuaciones lineales
X = A \ B;

% Mostrar los resultados
disp('Cantidad de metros cúbicos que se debe transportar desde cada cantera:');
disp(['Cantera 1: ', num2str(X(1))]);
disp(['Cantera 2: ', num2str(X(2))]);
disp(['Cantera 3: ', num2str(X(3))]);

