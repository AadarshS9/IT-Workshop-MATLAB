num1 = input('Enter the first number: ');
Enter the first number: 9
num2 = input('Enter the second number: ');
Enter the second number: 11
sum = num1 + num2;
diff = num1 - num2;
prod = num1 * num2;
divi = num1 / num2;
fprintf('\nArithmetic Operations:\n');

Arithmetic Operations:
fprintf('Sum: %.2f\n', sum);
Sum: 20.00
fprintf('Difference: %.2f\n', diff);
Difference: -2.00
fprintf('Product: %.2f\n', prod);
Product: 99.00
fprintf('Quotient: %s\n', divi);
Quotient: 8.181818e-01
str1 = input('\nEnter the first string: ', 's');

Enter the first string: Hello
str2 = input('Enter the second string: ', 's');
Enter the second string: World
concat = strcat(str1, ' ', str2);
fprintf(concat);
HelloWorldisEqual = strcmp(str1, str2)

isEqual =

  <a href="matlab:helpPopup('logical')" style="font-weight:bold">logical</a>

   0

upperStr1 = upper(str1)

upperStr1 =

    'HELLO'

lowerStr1 = lower(str1);
lowerStr1

lowerStr1 =

    'hello'

padStr = pad(str1, 20, 'right')

padStr =

    'Hello               '

trimStr = strtrim(str1)

trimStr =

    'Hello'

start = input('\nEnter the starting index for substring: ');

Enter the starting index for substring: 3
end = input('Enter the ending index for substring: ');
Enter the ending index for substring: 5
substring = str1(start:end)

substring =

    'llo'

diary off
