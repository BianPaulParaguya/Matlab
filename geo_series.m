% comment
function [sum1,sum2] = geo_series(arN)

    a = arN(1);
    r = arN(2);
    N = arN(3);

    sum1 = (a-a*r^N)/(1-r); %#ok<*NOPRT>
    %sum2 = a + r;
end
    