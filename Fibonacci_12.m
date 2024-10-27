clear, clc

fib = [1 1];
    for n = 1:10
    newterm = fib(n) + fib(n+1);
    fib = [fib newterm];
    end 
fib %#ok<*NOPTS>