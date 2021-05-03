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

subplot(2, 1, 1)
plot(linspace(1, 32768, 32768), Py, 'b');
title('Power Spectral Density (Linear)');
xlabel('Sample Bins');
ylabel('Power');
subplot(2, 1, 2)
periodogram(y, [], FFT_PointSize);

%% Peak Detection
peak_threshold = 0.03;          % floor for what counts as a peak
peak_margin = 2000;             % max width of peaks in num bins (out of FFT_PointSize)
max_num_peaks = 2 * ceil(FFT_PointSize / peak_margin);
Peak_Locs = zeros(1, max_num_peaks);    % oversized array to hold existing peak indices

for curr_peak_bin = 1:max_num_peaks
    temp_max = 0;   % set temp max to 0 for each run through of data
    temp_loc = 0;   % to track bin number
    
    % Iterate through all data points
    for i = 1:FFT_PointSize 
        loc_exists = 0; 
        % Check if the value at the current index meets the threshold and
        % is the biggest value yet and update the temp_max variable
        if (Py(i) > temp_max && Py(i) > peak_threshold)  
            % Compare current max index against the existing indices of
            % maxes. If the current is within a certain range of the
            % existing, set a flag
            for j = 1:curr_peak_bin
                if (i > (Peak_Locs(j) - peak_margin / 2) && i < (Peak_Locs(j) + peak_margin / 2))
                    loc_exists = 1;
                    break;
                end
            end
            % If the index is not already captured or within range of one
            % captured, update temp_max 
            if (loc_exists == 0)
                temp_max = Py(i);
                temp_loc = i;
            end
       end
    end
    if (temp_max == 0)
       break;
    else
        Peak_Locs(curr_peak_bin) = temp_loc;
    end
end

for i = 1:(curr_peak_bin - 1)
    fprintf("Peak %d\n", i);
    fprintf("Bin = %d\n", Peak_Locs(i));
    fprintf("Frequency: %e\n", fVals(Peak_Locs(i)));
end