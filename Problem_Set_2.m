% Program Name: Problem_set_2.m 
% Author: Bian Paraguya Last Modified: 9/8/24 
% Description: Solved the problems from the first section of problem set 2  

format compact, format short
clc,clear,close all 

% 1
x = 1 + sqrt(5) * 1j;
theta_x = rad2deg(angle(x));

% 2
r = abs(x);

% 3
%Handwritten in notebook

% 4
y = 5+12*1j;
theta_y = rad2deg(angle(y));
r_y = abs(y);
%Answer written in notebook

% 5
[x, y] = pol2cart(deg2rad(60), 2);

% 6
[x_2, y_2] = pol2cart(0.2, 4);

% 7 
x_7 = ((4+1j)/(5-2j)); %rectangular form
theta_7 = rad2deg(angle(x_7));
r_7 = abs(x_7);
%[x_7, y_7] = pol2cart(theta_7, r_7);

%8
x_8 = ((4+2j)*(2+5j)); % rectangular form
theta_8 = rad2deg(angle(x_8));
r_8 = abs(x_8);
%[x_8, y_8] = pol2cart(theta_8, r_8)

% 9
R = 1000;                % Ohms
L = 5.3e-3;              % Henry
C = 3.9e-9;              % Farads
f = 100;                 % Hz
V = 10;                 % volts

omega = 2 * pi * f;

Z_R = R;                                      
Z_L = 1j * omega * L;                         
Z_C = 1 / (1j * omega * C);                   

Z_total = 1 / (1 / Z_R + 1 / Z_L + 1 / Z_C)

I = V / Z_total  %amps









