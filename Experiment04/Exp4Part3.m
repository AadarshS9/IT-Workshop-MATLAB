% SWITCH PROGRAM
choice = input('Kindly enter number of your choice:   1. Area   2. Perimeter');
radius = input('Kindly enter the radius of the circle: ');
unit = input('Kindly enter the unit measurement: ','s');

if radius <= 0
    disp('Circle must have a radius greater than 0')
else
    switch(choice)
        case 1
            area = pi*(radius^2);
            fprintf('The area of a circle with radius %.2f%s is: %.2f%s^2\n',radius, unit, area,unit);
        case 2
            perimeter = 2*pi*radius;
            fprintf('The perimeter of a circle with radius %.2f%s is %.2f%s\n', radius, unit, perimeter,unit);
        otherwise
            disp('Invalid option')
    end
end
