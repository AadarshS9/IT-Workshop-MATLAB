% Simple Script and Function
function result = check(x, y, z)
    nums = sort([x, y, z]);
    a = nums(1);
    b = nums(2);
    c = nums(3);
   
    a2 = a^2;
    b2 = b^2;
    c2 = c^2;
    
    fprintf('Checking: %d^2 + %d^2 = %d^2\n', a, b, c);
    fprintf('Which is: %d + %d = %d\n', a2, b2, c2);
    result = a2 + b2 == c2;
end

a = input('Enter the first number (a): ');
b = input('Enter the second number (b): ');
c = input('Enter the third number (c): ');

if check(a, b, c)
    fprintf('The numbers (%d, %d, %d) form a Pythagorean triplet.\n', a, b, c);
else
    fprintf('The numbers (%d, %d, %d) do not form a Pythagorean triplet.\n', a, b, c);
end
