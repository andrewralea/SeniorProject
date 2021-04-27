%% Algorithm Dev 2
% Attempt to create a custom script that opens a .dat file with I/Q data
% captured from the SDR, performs the FFT, and plots the power spectral 
% density. Once the PSD is obtained, find the peak frequencies.
clc
clear

%% File Opening

filename = "FMCapture_1.dat";
fid = fopen(filename,'rb');
y = fread(fid,'uint8=>double');

y = y-127.5;
y = y(1:2:end) + 1i*y(2:2:end);

outfile = fopen("/Users/andrewralea/Desktop/TCNJ/Senior Project/SeniorProject/AlgorithmDev/PowerData.bin", "w");

%% Plotting

FFT_PointSize = 32768;
L = length(y);
Y_noShift = fft(y, FFT_PointSize);
normY_noShift = Y_noShift - min(Y_noShift(:));
normY_noShift = normY_noShift ./ max(normY_noShift(:));
Y = fftshift(Y_noShift);                % Compute DFT using FFT 
fs = 25000000;                          % Sample freq
Py = Y.*conj(Y) / (FFT_PointSize * L);  % Power of each freq component

fVals = fs * (-FFT_PointSize/2:FFT_PointSize/2 - 1) / FFT_PointSize;  % Frequency points

plot(fVals, Py, 'b');
title('Power Spectral Density (Linear)');
xlabel('Frequency (Hz)');
ylabel('Power');

%% Analysis
run = 1;
peak_threshold = 0.03;          % floor for what counts as a peak
Prev_Locs = zeros(1, 10000);    % oversized array to hold existing peak indices
counter = 1;
bin_width = 3000;
while run == 1
    temp_max = 0;
    % Iterate through all data points
    for i = 1:FFT_PointSize 
        loc_exists = 0;
        % Check if the value at the current index meets the threshold and
        % is the biggest value yet and update the temp_max variable
        if (Py(i) > temp_max && Py(i) > peak_threshold)  
            % Compare current max index against the existing indices of
            % maxes. If the current is within a certain range of the
            % existing, set a flag
            for j = 1:counter
                if (i > (Prev_Locs(j) - bin_width / 2) && i > (Prev_Locs(j) + bin_width / 2))
                    loc_exists = 1;
                end
            end
            % If the index is not already captured or within range of one
            % captured, update temp_max, 
            if (loc_exists == 0)
                temp_max = Py(i);
            end
       end
    end
    if (temp_max == 0)
       run = 0;
    else
        Prev_Locs(counter) = i;
        counter = counter + 1;
    end
end
