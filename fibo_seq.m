%a is the first digit of the sequence
%b is the second digit of the sequence
%N the number of terms

function fib = fibo_seq(a,b,N)
    fib = [a b];
        for N = 1:N
        newterm = fib(N) + fib(N+1);
        fib = [fib newterm];
        end 
end