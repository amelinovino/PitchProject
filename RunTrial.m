function [isCorrect] = RunTrial(fLow, fHigh)

randomOrder = randperm(2);
if randomOrder(1)==1
    PlayTone(fLow);
    pause(0.8)
    PlayTone(fHigh);
else
    PlayTone(fHigh);
    pause(0.8)
    PlayTone(fLow);
end
response = input ('Which tone was lower frequency, first (1) or second (2)? ');

if response == randomOrder(1)
    isCorrect = 1;
else
    isCorrect = 0;
end
