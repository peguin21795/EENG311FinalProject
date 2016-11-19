%% 
% If some amount of money is chosen or indicated by an 'x' in a particular
% round, that amount will be changed to 0 within the array
caseValues = [0.01 1 5 10 25 50 75 100 200 300 400 500 750 1000 5000 10000 25000 50000 75000 ...
    100000 200000 300000 400000 500000 750000 1000000];

% The player will always begin at the first round
TOTAL_ROUNDS = 9;
roundNum = 1; 
conditionalExpect = zeros(47, TOTAL_ROUNDS);

% The data will be opened and scrutinized so long as the conditional
% statement for the while loop is still true.
fid = fopen('dealornodeal.xls');
while ~feof(fid)
    % Identify the current value 
end

% reiterate through all the columns in that round with a for-loop
% if ('x') 
%   then replace that value with a 0
% end