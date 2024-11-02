% QUADRATIC EQUATION
a = input('Kindly enter coefficient a: ');
b = input('Kindly enter coefficient b: ');
c = input('Kindly enter coefficient c: ');

if a == 0
    disp('Quadratic equation cannot have coefficient "a" equal to 0. ');
else
    discriminant = b^2 - 4*a*c;
    if discriminant > 0
        root1 = (-b + sqrt(discriminant)) /(2*a);
        root2 = (-b - sqrt(discriminant)) / (2*a);
        fprintf("The quadratic equation has two distinct real roots: %.2f and %.2f\n",root1,root2);
    elseif discriminant == 0
        root = -b / (2*a);
        fprintf("The quadratic equation has one real root: %.2f",root);
    else
        realpart = -b / (2*a);
        imagpart = sqrt(-discriminant) / (2*a);
        fprintf("The quadratic equation has two complex roots: %.2f + %.2fi and %.2f - %.2fi\n",realpart,imagpart,realpart,imagpart);
    end
end
