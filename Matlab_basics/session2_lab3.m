% Prompt the user for input
mode = input('Enter the mode of transportation (car, train, bus, or airplane): ', 's');
distance = input('Enter the distance (in miles): ');

% Initialize cost per mile for each mode
costPerMile = 0;

% Use a switch statement to calculate the cost based on the mode
switch mode
    case 'car'
        costPerMile = 0.25; % Cost per mile for a car
    case 'train'
        costPerMile = 0.1;  % Cost per mile for a train
    case 'bus'
        costPerMile = 0.05;  % Cost per mile for a bus
    case 'airplane'
        costPerMile = 0.5;  % Cost per mile for an airplane
    otherwise
        disp('Invalid mode of transportation');
end

% Calculate the total cost
totalCost = costPerMile * distance;

% Display the total cost
fprintf('The total cost of the trip by %s is $%.2f\n', mode, totalCost);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Prompt the user for input
colorCode = input('Enter a color code (e.g., R, G, B, Y, O): ', 's');

% Use a switch statement to translate the color code
switch colorCode
    case 'R'
        colorName = 'Red';
    case 'G'
        colorName = 'Green';
    case 'B'
        colorName = 'Blue';
    case 'Y'
        colorName = 'Yellow';
    case 'O'
        colorName = 'Orange';
    otherwise
        colorName = 'Unknown';
end

% Display the corresponding color name
fprintf('The color with code %s is %s\n', colorCode, colorName);


