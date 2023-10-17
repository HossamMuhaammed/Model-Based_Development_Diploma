triangleArea = @(base, height) 0.5 * base * height;

% Call the anonymous function with different base and height values
area1 = triangleArea(5, 4);
area2 = triangleArea(8, 6);
disp(['Task 6: Triangle Area 1 = ' num2str(area1)]);
disp(['Task 6: Triangle Area 2 = ' num2str(area2)]);