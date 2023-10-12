% Define and initialize an integer variable intVar
intVar = 42;

% Define and initialize a double-precision floating-point variable doubleVar
doubleVar = 3.14159;

% Display the data type of intVar and doubleVar using the class function
disp(['Data type of intVar: ', class(intVar)]);
disp(['Data type of doubleVar: ', class(doubleVar)]);

% Create a row vector evenNumbers containing the first 5 even numbers
evenNumbers = [2, 4, 6, 8, 10];

% Create a column vector primeNumbers containing the first 5 prime numbers
primeNumbers = [2; 3; 5; 7; 11];

% Display both evenNumbers and primeNumbers
disp('Even Numbers:');
disp(evenNumbers);
disp('Prime Numbers:');
disp(primeNumbers);

% Create a 3x3 identity matrix identityMatrix
identityMatrix = eye(3);

% Create a 2x2 magic square magicSquare
magicSquare = magic(2);

% Display identityMatrix and magicSquare
disp('Identity Matrix:');
disp(identityMatrix);
disp('Magic Square:');
disp(magicSquare);

% Concatenate evenNumbers and primeNumbers horizontally to create a new row vector combinedVector
combinedVector = [evenNumbers, primeNumbers'];

% Display the combinedVector
disp('Combined Vector:');
disp(combinedVector);

% Create a new matrix combinedMatrix by vertically concatenating identityMatrix and magicSquare
combinedMatrix = [identityMatrix; magicSquare];

% Display the combinedMatrix
disp('Combined Matrix:');
disp(combinedMatrix);
