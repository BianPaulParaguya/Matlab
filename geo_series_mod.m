% Program Name: geo_series_mod.m 
% Author: Bian Paraguya Last Modified: 10/25/24 
% Description: The script deteremines how many terms we need to add until we reach the sum of 1.999.      

format compact, format short
close all, clear ,clc %#ok<*DUALC>

a = 1;
r = 0.5;
sum = 0;
N = 0;
    

while sum < 1.999
   N=N+1;
   sum = (a-a*r^N)/(1-r);
end
disp(N)