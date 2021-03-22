%% Michael Ralea and Krupa Tishbi
% Function takes in a .dat file that was captured by the rtl_sdr command,
% and prints the contents to a file as follows:
% /////////////////////////////////
% memory_initialization_radix=2;
% memory_initialization_vector=
% 16 bits,
% 16 bits,
% ...
% 16 bits; (end of data)
% /////////////////////////////////
% This data will be used to initialize a BRAM in Vivado for simulation
% and hardware FFT verification

file_to_read = "FMCapture_2.dat";
fid_i = fopen(file_to_read,'rb');                           % Open file in "read binary" mode

y = fread(fid_i, 'uint8=>double');                          % Read in as uint8 and convert to double
y = y - 127.5;                                              % Convert range from 0 - 255 to -127.5 to 127.5
z = cat(2, dec2bin(y(1:2:end),8), dec2bin(y(2:2:end),8));   % Combine signed I and Q bytes in char array

array_length = size(z); 
array_length = array_length(1);                             % Get number of rows in matrix

fid_o = fopen('BRAM_init.txt', 'w');
fprintf(fid_o, 'memory_initialization_radix=2;\n');
fprintf(fid_o, 'memory_initialization_vector=\n');
for i = 1:1:array_length
    if i < array_length
        formatspec = '%s,\n';
    else
        formatspec = '%s;\n';
    end
    fprintf(fid_o, formatspec, z(i,1:16));
end
% Close files
fclose(fid_i);
fclose(fid_o);

