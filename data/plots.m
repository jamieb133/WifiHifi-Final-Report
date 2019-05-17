Array=csvread('./csvs/ti001.csv');
%Array=csvread('test.csv');
col1 = Array(:, 1);
col2 = Array(:, 2);
plot(col1, col2)
xlabel('Frequency') 
ylabel('Gain(dB)') 