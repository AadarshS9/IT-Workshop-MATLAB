% Function to Compute Fibonacci Sequence

function fibseq = fibonacci(n)
    if n <= 0
        fibseq = [];
        return;
    elseif n == 1
        fibseq = 0;
        return;
    elseif n == 2
        fibseq = [0, 1];
        return;
    end
    
    fibseq = zeros(1, n);
    fibseq(1) = 0;
    fibseq(2) = 1;
    for i = 3:n
        fibseq(i) = fibseq(i-1) + fibseq(i-2);
    end
end

n = input('Enter the number of terms for the Fibonacci sequence: ');
result = fibonacci(n);
fprintf('The first %d terms of the Fibonacci sequence are:\n', n);
disp(result);
