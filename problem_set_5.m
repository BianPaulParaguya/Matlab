format short, format compact
clear, close all, clc

G = [1 0 0 0;
    -1/5 -1/3 47/60 -1/4;
    0 4/3 -1/3 -1/2;
    0 -1/2 -1/4 7/4
    ];

I_s = [18 0 15 0]';

V = inv(G)*I_s;

I = (V(2)-V(4))/2 %Amps


G_2 = [11 -2;
    -1 1];

I_s_2 = [48 3]';

V_2 = inv(G_2)*I_s_2;

I_r = V_2(1)/2000;

