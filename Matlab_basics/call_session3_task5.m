% Test applyFunction with various function handles
squareFunc = @(x) x.^2;
cubeFunc = @(x) x.^3;

data = [1, 2, 3];
squareResult = applyFunction(squareFunc, data);
cubeResult = applyFunction(cubeFunc, data);

disp(['Square Function Result = ' num2str(squareResult)]);
disp(['Cube Function Result = ' num2str(cubeResult)]);