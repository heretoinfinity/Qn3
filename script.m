clc;
clear all;
close all;
filename = './supplement.csv';
startRow = 1;
endRow = inf;
data_table = import_supplement_fn(filename, startRow, endRow);

headers = table2array(data_table(1, :));
data = table2array(data_table(2:end, :));

y2011 = zeros(length(data), 1);

% for idx = 1:length(y2011)
%     y2011(idx) = str2double(data(idx, 3));
% end
    
% years = [2011, 2012, 2013, 2014, 2015];
% breakfast = data(:, 3:6);