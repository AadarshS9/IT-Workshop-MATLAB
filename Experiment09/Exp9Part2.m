students(1) = struct('Name', 'Amar', 'Age', 21, 'Marks',    [88, 76, 90, 85]);
students(2) = struct('Name', 'Akbar', 'Age', 22, 'Marks', [80, 82, 84, 88]);
students(3) = struct('Name', 'Antony', 'Age', 23, 'Marks', [85, 90, 78, 92]);

disp('Initial Students Information:');
for i = 1:length(students)
    fprintf('Student %d: Name: %s, Age: %d, Marks: [%s]\n', ...
            i, students(i).Name, students(i).Age, num2str(students(i).Marks));
end

avgGrades = zeros(1, 3);
for i = 1:3
    avgGrades(i) = mean(students(i).Marks);
end
disp(' ')
disp('Average Grades:');
for i = 1:3
    fprintf('%s: Average Grade = %.2f\n', students(i).Name, avgGrades(i));
end

[~, sortedIndices] = sort(avgGrades, 'descend');
ranklist = struct('Name', {}, 'Age', {}, 'Marks', {}, 'AverageGrade', {});
for i = 1:3
    ranklist(i).Name = students(sortedIndices(i)).Name;
    ranklist(i).Age = students(sortedIndices(i)).Age;
    ranklist(i).Marks = students(sortedIndices(i)).Marks;
    ranklist(i).AverageGrade = avgGrades(sortedIndices(i));
end
disp(' ')
disp('Ranklist with Full Details:');
for i = 1:length(ranklist)
    fprintf('%d. Name: %s, Age: %d, Marks: [%s], Average Grade: %.2f\n', ...
            i, ranklist(i).Name, ranklist(i).Age, num2str(ranklist(i).Marks), ranklist(i).AverageGrade);
end
