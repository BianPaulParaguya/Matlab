format short, format compact
close all, clear, clc

samples = [1, 2.6, 3.4, 5, 8];
fs = 0.5;
t_s = 0:1/fs:8;
t = linspace(0, (length(samples)-1)/fs, length(samples));

figure(1)
stairs(t_s(1:length(samples)), samples); 
hold on;
plot(t, samples, 'rx');  
legend('Output', 'Samples');
xlim([-1 9]);
ylim([-1 9]);
xlabel('T');
ylabel('Amplitude');
title('Sample and Hold Output');
grid on;



%2
