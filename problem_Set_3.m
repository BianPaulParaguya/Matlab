% Program Name: Problem_Set_3.m 
% Author: Bian Paraguya Last Modified: 9/15/24 
% Description: Solved all the problems from problem set 3  

format short, format compact
clc, clear, close all


%1
A = [2 3 7; 1 2 0; 4 1 5 ];
B = [1 0 9; 2 1 4; 3 1 2 ];

%1A
a = A(1,:);

%1B
b = B(:,1);

%1C
c = B(2,3);

%1D
C = A(1:2,1:2);

%1E
x = 1:.08:1.88;

%1F
y =x';

%1G
[A;B];

%2
x = [1 2]';
y = [3 4]';

%2A
[y,x];

%2B
[x;y];

%3
A_new = A
A_new(3,:) = []




