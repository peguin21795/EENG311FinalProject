function [ calcExpect ] = calculateRoundExpectation( caseValues, roundNum )
    casesLeft = [20 15 11 8 6 5 4 3 2];
    calcExpect = sum(caseValues) / casesLeft(roundNum);
end

