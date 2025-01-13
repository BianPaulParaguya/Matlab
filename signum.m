function output = signum(x)

    switch true
        case x>0
            output = '1';
        
        case x==0
            output = '0';

    otherwise
        output = '-1';

    end

end