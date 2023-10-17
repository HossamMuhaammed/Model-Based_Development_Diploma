function outerFunction()
    % Define innerFunction
    function result = innerFunction(a, b)
        result = a + b;
    end

    % Call innerFunction and display the result
    result = innerFunction(5, 3);
    disp(['Inner Function Result = ' + num2str(result)]);
end
