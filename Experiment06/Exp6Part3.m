% Counting Vowels in a String

userstring = input('Please enter a string: ', 's');
userstring = lower(userstring);
vowels = 'aeiou';
vcount = zeros(1, length(vowels));

for i = 1:length(vowels)
    vcount(i) = sum(userstring == vowels(i));
end

for i = 1:length(vowels)
    fprintf('Count of ''%s'': %d\n', vowels(i), vcount(i));
end
