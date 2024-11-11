function PlayTone(frequency)

s = 8000; % sampling rate
d = 2.0; % duration 
n = d*s; % number of samples
t = 1:n; 
tone = sin(2*pi*frequency*t/s);
sound(tone, s)