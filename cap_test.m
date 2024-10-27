% Program Name: cap_test.m 
% Author: Bian Paraguya Last Modified: 10/18/24 
% Description: The purpose of this script is to test the cap function. This
% script also allows the user to type in dimensions and values in order to
% find the capacitance between two rectangular parallel plates.
length = input('Enter the length of the rectangular plates in meters: ');
width = input('Enter the width of the rectangular plates in meters: ');
permittivity = input('Enter the permittivity between the rectangular plates in : ');
distance = input('Enter the distance between the rectangular plates in meters: ');

capacitance = cap(length,width,permittivity,distance) %Farads
