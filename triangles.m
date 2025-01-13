% Program Name: triangles.m 
% Author: Bian Paraguya Last Modified: 10/25/24 
% Description: The function triangels takes input of 3 sides, a b and c.
% If the conditions for the side lengths of the triangle then the script
% calculates the perimeter and area. Otherwise the script returns an error and halts execution

function [p,A] = triangles(a,b,c)
    
    if (a + b > c) && (b + c > a) && (a + c > b)
        p = a + b + c;
        s = p/2;
        A = sqrt(s*(s-a)*(s-b)*(s-c));

    else
       p = NaN;
       A = NaN;
        
    end
end
    