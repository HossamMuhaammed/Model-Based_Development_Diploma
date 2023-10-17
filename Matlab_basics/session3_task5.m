function result = applyFunction(func, vector)
    result = func(vector);
end

% Test applyFunction with various function handles
squareFunc = @(x) x.^2;
cubeFunc = @(x) x.^3;

data = [1, 2, 3];
squareResult = applyFunction(squareFunc, data);
cubeResult = applyFunction(cubeFunc, data);

disp(['Task 5: Square Function Result = ' num2str(squareResult)]);
disp(['Task 5: Cube Function Result = ' num2str(cubeResult)]);