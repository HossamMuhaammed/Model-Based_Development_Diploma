% Create a cell array with various data types
myCell = {42, 'Hello', pi, [1, 2, 3], true};

% Access and display specific elements
disp(myCell{1});  % Display the first element (number)
disp(myCell{2});  % Display the second element (text)

% Create a structure for storing person information
person.name = 'John';
person.age = 30;
person.city = 'New York';

% Access and display structure fields
disp(['Name: ' person.name]);
disp(['Age: ' num2str(person.age)]);
disp(['City: ' person.city]);

% Create a character array with your name
myName = 'Alice';

% Concatenate with another character array
greeting = ['Hello, ' myName '!'];

% Display the result
disp(greeting);

% Check if a number is even or odd
number = 7;

if mod(number, 2) == 0
    disp('The number is even.');
else
    disp('The number is odd.');
end

% Create a for loop to generate a sequence of numbers
for i = 1:10
    disp(i);  % Display the numbers within the loop
end
% Generate data for a simple sine wave plot
x = linspace(0, 2*pi, 100);
y = sin(x);

% Plot the data with labels and a legend
plot(x, y, 'b', 'LineWidth', 2);
xlabel('x-axis');
ylabel('y-axis');
title('Sine Wave');
legend('sin(x)');

