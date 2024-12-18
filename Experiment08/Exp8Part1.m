figure;
x = 0:0.01:2*pi;
y_sin = sin(x);
y_cos = cos(x);
subplot(2, 1, 1);
plot(x, y_sin, 'b', 'LineWidth', 2);
title('Sine Wave');
xlabel('x (radians)');
ylabel('sin(x)');
legend('sin(x)', 'Location', 'best');
grid on;
subplot(2, 1, 2);
plot(x, y_cos, 'r--', 'LineWidth', 2);
title('Cosine Wave');
xlabel('x (radians)');
ylabel('cos(x)');
legend('cos(x)', 'Location', 'best');
grid on;

figure;
plot(x, y_sin, 'b', 'LineWidth', 2, 'DisplayName', 'sin(x)');
hold on;
plot(x, y_cos, 'r--', 'LineWidth', 2, 'DisplayName', 'cos(x)');
hold off;
title('Sine and Cosine Waves');
xlabel('x (radians)');
ylabel('Function value');
legend('show');
grid on;
axis([0 2*pi -1.5 1.5]);
