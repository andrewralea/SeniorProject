%% Michael Ralea and Krupa Tishbu
% Algorithm Developement

%% File Opening

filename = "FMCapture_1.dat";
fid = fopen(filename,'rb');
y = fread(fid,'uint8=>double');

y = y-127.5;
y = y(1:2:end) + 1i*y(2:2:end);

%% FFT

FFT_PointSize = 32768;
L = length(y);
Y = fftshift(fft(y, FFT_PointSize));             % Compute DFT using FFT 
Py = Y.*conj(Y) / (FFT_PointSize * L);           % Power of each freq component
fs = 25000000;

fVals = fs * (-FFT_PointSize/2:FFT_PointSize/2 - 1) / FFT_PointSize;  % Num sample points normalized

plot(fVals, Py, 'b');
title('Power Spectral Density (Linear)');
xlabel('Frequency (Hz)');
ylabel('Power');
plot(fVals, 10*log10(Py), 'b');
title('Power Spectral Density (Logarithmic)');
xlabel('Frequency (Hz)');
ylabel('Power');