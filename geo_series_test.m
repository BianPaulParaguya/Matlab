format short, format compact
clear, close all, clc %#ok<*DUALC>

 % N = input('Please enter the number of terms: ');
 % a =  input('Please enter the first term: ');
 % r =  input('Please enter the common ratio: ');

% new_sum = geo_series(a,r,N);

arN = input('enter a, r, & N as a vector with square brackets: ');
[Geo, Add] = geo_series(arN);