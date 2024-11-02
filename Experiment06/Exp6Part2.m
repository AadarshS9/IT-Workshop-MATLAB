% String to Number Conversion

numstring = input('Please enter a numerical string: ', 's');
numvalue = str2double(numstring);
if isnan(numvalue)
    fprintf('Error: The input is not a valid numerical string.\n');
else
    result = numvalue + 10;
    fprintf('Original Number: %0.2f\n', numvalue);
    fprintf('Result after adding 10: %0.2f\n', result);
end
