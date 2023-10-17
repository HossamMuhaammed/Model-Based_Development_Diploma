
function area = calculateCircleArea(radius)
    area = pi * radius^2;
end

% Call calculateCircleArea with different radii and display the results
radius1 = 3;
radius2 = 6;
area1 = calculateCircleArea(radius1);
area2 = calculateCircleArea(radius2);
disp('Area 1 = ',num2str(area1));
disp('Area 2 = ',num2str(area2));