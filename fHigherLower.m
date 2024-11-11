function [fHigh, fLow] = fHigherLower (fA, fB)

if fA > fB
    fHigh = fA;
    fLow = fB;
else
    fHigh = fB;
    fLow = fA;
end
end 

