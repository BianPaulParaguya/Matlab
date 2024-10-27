% Program Name: prinicpal_calc.m 
% Author: Bian Paraguya Last Modified: 10/25/24 
% Description: This program calculates the number of years required for an
% investment to reach a desired amount, given an initial deposit, annual 
% contributions, and an annual interest rate. It iteratively updates the 
% principal with interest and contributions until the target amount is 
% achieved, then displays the total number of years needed.

format compact, format short
close all, clear ,clc

    princ = input("What's your initial deposit? "); % $
    princ_inc = input('How much will you be adding to the account at the end of each year? '); % $
    princ_des = input('How much do you want to have by the end of the investment period? '); % $
    perc = input("What's the annual percentage of interest paid by the bank? "); % %

    n_years = 0; % years
    
    while princ <= princ_des
        n_years = n_years + 1; % years
        princ = ((perc/100)+1) * princ; % $
        princ = princ_inc + princ; % $
    end

    disp(n_years) % years