% Sum of first n natural nymbers
n = input('Kindly enter the value of n: ');
sum = 0;
for i=1:n
    sum = sum +i;
end
resultmatrix = sum;
fprintf('The sum of first %.0f natural numbers is: %.0f\n',n,resultmatrix);
