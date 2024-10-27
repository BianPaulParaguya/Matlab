% Program Name: cap.m 
% Author: Bian Paraguya Last Modified: 10/12/24 
% Description: The purpose of this function is to calculate the capacitance
% between 2 parallel plates. We pass 4 inputs to the function:
% length,width, permittivity and distance. In order to find area we use the
% formula to calcualte the area of a rectangle. Then that gets multiplied
% with the other variables to find the capacitance between the 2 plates.
function output = cap(length,width,permittivity,distance)

    A = length * width;

    output = 8.854e-12 * permittivity * A / distance;

end