% Program Name: par_res.m 
% Author: Bian Paraguya Last Modified: 10/12/24 
% Description: Takes 2 resistor values that are in paralle and returns R equivalent using the simplified formula for 2 resistors in parallel 
function output = par_res(res_val1, res_val2)

    output = res_val1*res_val2/(res_val1+res_val2);

end
    