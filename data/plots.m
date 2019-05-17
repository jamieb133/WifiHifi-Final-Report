Array=csvread('./csvs/test_001_1.csv');
%Array=csvread('test.csv');
col1 = Array(:, 1);
col2 = Array(:, 2);
plot(col1, col2)