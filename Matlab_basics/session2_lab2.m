num_even=2;
while num_even<=20
    disp(num_even);
    num_even=num_even+2;
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Prompt the user for input
num = input('Enter a non-negative integer: ');

% Initialize factorial and a counter
factorialValue = 1;
counter = 1;

% Use a while loop to calculate the factorial
while counter <= num
    factorialValue = factorialValue * counter;
    counter = counter + 1;
end

% Display the factorial
fprintf('The factorial of %d is %d\n', num, factorialValue);
