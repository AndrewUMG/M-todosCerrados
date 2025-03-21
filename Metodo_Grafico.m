clc; clear; close all;
f = @(x) x.^3 - 6*x.^2 + 11*x - 6; % Definir la función
% Define the function

% Define the interval
x = linspace(-3, 4, 1000);

% Plot the function
figure;
plot(x, f(x));
grid on;
xlabel('x');
ylabel('f(x)');
title('Graphical Method: f(x) = x^3 - 2x^2 - 4x + 8');

% Highlight the x-axis
hold on;
plot(x, zeros(size(x)), 'k--');
hold off;
