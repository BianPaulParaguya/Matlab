% Program Name: equivalent_resistance.m 
% Author: Bian Paraguya Last Modified: 10/25/24 
% Description: This program calculates the equivalent resistance for a set
% of resistors connected in either parallel or series. The user is prompted
% to choose between parallel or series. Depending on the chosen
% configuration the program computes the equivalent resistance using the
% appropriate formula and displays the results in Ohms. 

format compact, format short
close all, clear ,clc %#ok<*DUALC>

choice = input("Enter 'p' if the resistors are in parallel or 's' if the resistors are in series: ", 's');

r_eq = 0; %Ohms

if choice == 'p'
    x = input("Enter the resistor values as an array: ");
    for i = 1:length(x)
        r_eq = r_eq + (1/x(i)); %Ohms
    end
    
    fprintf('The equivalent resistance for parallel resistors is: %.2f Ohms\n', r_eq);

elseif choice == 's'
    x = input("Enter the resistor values as an array: ");
    for i = 1:length(x)
        r_eq = r_eq + x(i); %Ohms
    end

    fprintf('The equivalent resistance for series resistors is: %.2f Ohms\n', r_eq);

else
    disp("You've entered an invalid choice, try again!")

end