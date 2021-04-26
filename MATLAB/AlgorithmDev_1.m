%% Michael Ralea and Krupa Tishbu
% Algorithm Developement

clc
clear

%% File Opening

filename = "FMCapture_1.dat";
fid = fopen(filename,'rb');
y = fread(fid,'uint8=>double');

y = y-127.5;
y = y(1:2:end) + 1i*y(2:2:end);

outfile = fopen("PowerData.txt", "w");

%% Plotting

FFT_PointSize = 32768;
L = length(y);
Y = fftshift(fft(y, FFT_PointSize));    % Compute DFT using FFT 
fs = 25000000;                          % Sample freq
Py = Y.*conj(Y) / (FFT_PointSize * L);  % Power of each freq component

fprintf(outfile, '%d\n', Py);

fVals = fs * (-FFT_PointSize/2:FFT_PointSize/2 - 1) / FFT_PointSize;  % Frequency points

[pks_out, locs_out] = findpeaks(Py, 'MinPeakDistance', 3e3, 'Threshold', 1e-10);
subplot(2,1,1)
plot(fVals(locs_out),pks_out, 'or')
hold on;
subplot(2, 1, 1)
plot(fVals, Py, 'b');
title('Power Spectral Density (Linear)');
xlabel('Frequency (Hz)');
ylabel('Power');
subplot(2,1,2)
plot(fVals, 10*log10(Py), 'b');
title('Power Spectral Density (Logarithmic)');
xlabel('Frequency (Hz)');
ylabel('Power');

%% Analysis


%% Closing
fclose(fid);
fclose(outfile);

