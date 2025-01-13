function out = QPSK_RCVR(M)
    
    [n_rows, n_cols] = size(M) %#ok<*ASGLU>
    
    out = [];
    
    for row_count = 1:n_rows
        x = M(row_count,1);
        y = M(row_count, 2);
        out_b1 = 0;
        out_b2 = 0;
    end
    
    if sign(x) == -1
        out_b2=1;
    end
    
    if sign(y) == -1
        out_b1 = 1;
    end
    
    out(row_count, :) = [out_b1 out_b2];

end