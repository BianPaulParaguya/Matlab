% Program Name: quad_real.m 
% Author: Bian Paraguya Last Modified: 10/25/24 
% Description: This program calculates the discriminant of a quadratic
% equation to determine if the roots are real or complex. If the roots are
% real it factors the equation, if not then it notifies the user that the
% roots are complex

format compact, format short
close all, clear ,clc %#ok<*DUALC>

syms x

a = input("Enter the coefficient a (for the term ax^2): ");
b = input("Enter the coefficient b (for the term bx): ");
c = input("Enter the constant term c: ");

D = b^2 - 4*a*c;

if D < 0
    disp('Sorry, the roots are complex.')
else
    equation = a*x^2 + b*x +c;
    factored = factor(equation)

end


