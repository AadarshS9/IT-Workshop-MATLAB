% Factorial of a number n
n = input('Kindly enter the value of n: ');
fact = 1;
i = n;
while i>1
    fact=fact*i;
    i=i-1;
end

if i == 0
    fact = 1;
    fprintf('The factorial of %.0f is: %.0f\n',n,fact);
elseif i < 0
    disp('Error! Cannot find factorial of a negative number. ');
else
    fprintf('The factorial of %.0f is: %.0f\n',n,fact);
end
