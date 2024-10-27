function [output1 output2 output3] = Fahr2Cel(in1, in2, in3) %#ok<NCOMMA>
    F1 = in1; % temp in Fahr.
    F2 = in2;
    F3 = in3;
    C1 = (5/9) * (F1 - 32); %temp in cel
    C2 = (5/9) * (F2 - 32); %temp in cel
    C3 = (5/9) * (F3 - 32); %temp in cel
    
    output1 = C1;
    output2 = C2;
    output3 = C3;

end