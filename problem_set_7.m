format short, format compact
clear, close all, clc

%1
t = linspace(0,1);
s_t = sin(4* pi * t).*exp(-t); % note because t is a vector we must multiply it with exp using .*
plot(t,s_t)
xlabel('t')
ylabel('s(t)')
title('Decaying Sin Wave')
xlabel(['(e^-t)sin/pi*t'])

%2
t = linspace(0,2);
y_t = t.^3;
z_t = nthroot(t,3);

plot(t,y_t,'-',t,z_t,'--')
xlabel('t')
ylabel('y(t) and z(t)')
grid on;

%3
t = linspace(0,pi);
s_t = exp(t/2);
w_t = sin(2 * pi * t);

hold on
plot(t,s_t,'o')
plot(t,w_t,'v-')
xlabel('t')
xlim([0 pi])
ylabel('s(t) and w(t)')
title('Plot of s(t) and w(t)')
legend('s(t)','w(t)')
grid on;

%4
r = 5;
theta = linspace(0,2*pi);
x = r *cos(theta);
y = r *sin(theta);

plot(x,y)
axis('equal')
xlabel("t")
ylabel("circie")
grid on;

%5
x_1 = linspace(0,4);
y = 10.^x_1;
semilogy(x_1, y);
xlabel('x');
ylabel('y');
title('Plot of y = 10^x');
legend('y = 10^x');
grid on;

%6
x = logspace(0,4,20);
y = log(x);
loglog(x, y)
xlabel('x');
ylabel('y');
title('Plot of y = ln(x)');
legend('y = ln(x)');
grid on;

%7a
n = linspace(0.01,8);
x = log(n);
stem(n, x); 
xlabel('n');
ylabel('x[n]');
title('Plot of x[n] ');
legend('x[n] = ln(n)');

%7b
figure(2);
stem(n, x, 'filled'); % Discrete plot with filled circles
xlabel('n');
ylabel('x[n]');
title('Plot of x[n] = ln(n) for n from 0 to 8');
legend('x[n] = ln(n)'); % Add legend
grid on;

%8
R = 10e3; %ohms 
C = 1e-6; % Farads
f = linspace(-200e3, 200e3); 


H = 1 ./ (1 + 1i * 2 * pi * f * R * C); 

magnitude = abs(H); 
phase = angle(H); 

[ax, h1, h2] = plotyy(f, magnitude, f, phase); 

xlabel('Frequency (Hz)');
ylabel(ax(1), '|H(f)|'); 
ylabel(ax(2), 'Phase Angle (radians)'); 
title('Magnitude and Phase Angle of RC Filter Transfer Function');
grid on;


