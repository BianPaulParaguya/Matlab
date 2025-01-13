% Program Name: trig_table.m 
% Author: Bian Paraguya Last Modified: 10/25/24 
% Description: This script generates and prints values for x, sin(x), and cos(x).

format compact, format short
close all, clear ,clc %#ok<*DUALC>

x = linspace(0,2*pi,10)';
y = sin(x);
z = cos(x);

for i = 1:length(x)
    fprintf('%.3f   %.5f   %.5f\n', x(i), y(i), z(i));
end