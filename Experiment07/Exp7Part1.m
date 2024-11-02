% Simple Script and Function

startr = input('Enter the starting number of the range: ');
endr = input('Enter the ending number of the range: ');

if startr > endr
    fprintf('Invalid range. The starting number must be less than or equal to the ending number.\n');
else
    fprintf('Prime numbers between %d and %d are:\n', startr, endr);
    for num = startr:endr
        if isprime(num)
            fprintf('%d ', num);
        end
    end
    fprintf('\n');
end
