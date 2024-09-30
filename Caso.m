%Caso N°1 - Problema 18 - Metodo de Biseccion
x = -2:0.05:2;
f = 32.17.*(((exp(x)-exp(-x))/2)-sin(x))+(3.4.*x.^2);
plot(x, f, 'm', 'LineWidth', 3)
grid on
xlabel('EJE ABSCISAS', 'FontSize', 15, 'Color', 'r')
ylabel('EJE ORDENADAS', 'FontSize', 15, 'Color', 'r')
title('PARTÍCULA EN EL PLANO INCLINADO', 'FontSize', 15, 'Color', 'b')
ylim([-6 6])
gtext('f(x)=32.17.*(((exp(x)-exp(-x))/2)-sin(x))+(3.4.*x.^2)')

%Caso N°2 - Problema 20 - Metodo de Secante
x = -3:0.0005:3;
f = 1000000.*exp(x)+((435000./x).*(exp(x)-1))-1564000;
plot(x, f, 'm', 'LineWidth', 3)
grid on
xlabel('EJE ABSCISAS', 'FontSize', 15, 'Color', 'r')
ylabel('EJE ORDENADAS', 'FontSize', 15, 'Color', 'r')
title('Aproximación para la Ecuación de la Población', 'FontSize', 15, 'Color', 'b')
gtext('f(x)=1000000.*exp(x)+((435000./x).*(exp(x)-1))-1564000')

% Hallando f(0.1)
x = sym('0.1');
f = 1000000 * exp(x) + ((435000 / x) * (exp(x) - 1)) - 1564000;
f = vpa(f, 30); % Calcula con 30 dígitos de precisión
disp(f);

% Hallando f(0.2)
x = sym('0.2');
f = 1000000 * exp(x) + ((435000 / x) * (exp(x) - 1)) - 1564000;
f = vpa(f, 30); % Calcula con 30 dígitos de precisión
disp(f);

% Hallando f(0.100952)
x = sym('0.100952');
f = 1000000 * exp(x) + ((435000 / x) * (exp(x) - 1)) - 1564000;
f = vpa(f, 30); % Calcula con 30 dígitos de precisión
disp(f);

% Hallando el valor de 𝑥_2
(0.1.*(138953.7572)-0.2.*(-1335.5883 ))/(138953.7572-(-1335.5883))

% Hallando el valor de 𝑥_3
(0.2.*(-61.4980)-0.100952.*(138953.7572 ))/(-61.4980-138953.7572)

% Población aproximada en el segundo año
x = sym('2');
f = 1000000 * exp(0.100997925.*x) + ((435000 / 0.100997925) * (exp(0.100997925*x) - 1));
f = vpa(f, 30); % Calcula con 30 dígitos de precisión
disp(f);

 

