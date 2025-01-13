format short, format compact
close all, clear, clc

%1
A = [2 3 7; 1 2 0; 4 1 5]
B = [1 0 9; 2 1 4; 3 1 2]
c = [1 2 4]
d = [2 0 3]'

c*A
c*B
A*B
%d*A This won't work unless I adjust the dimensions

%2
x = A.^-1*d
x = inv(A)*d
x = A\d
x1 =x(1)
x2 = x(2)
x3 = x(3)'

%3
T = [3 2 1; 5 1 -1; 4 -2 2]
p = [10 -1 2]'

y = T.^-1*p
y = T\p
y1 = y(1)
y2 = y(2)
y3 = y(3)

%4 
A-B

%5
A_new = A-4

%6
determinant_A = det(A)
inverse_A = inv(A)
[eigenvectors, eigenvalues] = eig(A)

%7
length(c) %A
norm(c) %B

%8
sum(A)
prod(A)

%9
zeros(4,5) %A
ones(1,20) %B
eye(5) %C

%10
cur = [4 5 6 7]; %Amps
volt = [2 8 9 3]; %Volts
power  = cur .* volt; %watts

%11
t = 0:.25: 2;
s_t = t.^3+5;
w_t = 2*t.^4;
[t', s_t', w_t'];

%12
rad = [2 2.5 3 5 7];
A = pi * rad.^2;
[rad', A'];

%13
H = reshape(0:99,10,10)';
S = sum(H);
product_H = prod(S)