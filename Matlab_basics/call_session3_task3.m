% Call computeStatistics with sample data and display the results
data = [2, 4, 6, 8, 10];
[meanResult, stdDevResult] = computeStatistics(data);
disp(['Mean = ' +num2str(meanResult)]);
disp(['Standard Deviation = '+ num2str(stdDevResult)]);