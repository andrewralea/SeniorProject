#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    int FFT_PointSize = 32768;                      // num points in Krupa's FFt
    float PSD[FFT_PointSize];
    
    float peak_threshold = 0.03;                    // floor for what counts as a peak
    int peak_margin = 1500;                         // max width of peaks specified in num bins (deal with spectral leakage)
    int max_num_peaks = 2 * (32768 / peak_margin);  // maximum number of possible peaks, x2
    int peak_locs[max_num_peaks];

    printf("Peak threshold: %.2f\n", peak_threshold);
    printf("Max signal width (in num bins): %i\n", peak_margin);
    printf("Max number of peaks: %i\n", max_num_peaks);

    float temp_max;     // temporary max for finding peak power value
    int temp_loc;       // to store bin number of temp_max
    int loc_exists;     // flag to indicate a location already exists
    for (int cur_peak_bin = 1; cur_peak_bin < max_num_peaks; cur_peak_bin++) {
        temp_max = 0.0;
        temp_loc = 0;

        /* Iterate through all data points */
        for (int i = 1; i < 32768; i++) {
            loc_exists = 0;
            /*  Check if value at current index is over threshold
                and also a new maximum */
            if (PSD[i] > temp_max && PSD[i] > peak_threshold) {
                /*  Compare this max's index against existing ones. 
                    Also make sure it's not too close to an existing */
                for (int j = 1; j < cur_peak_bin; j++) {
                    if (i > (peak_locs[j] - peak_margin / 2) && i < (peak_locs[j] + peak_margin / 2)) {
                        loc_exists = 1;
                        break;
                    }
                }
                if (loc_exists == 0) {
                    temp_max = PSD[i];
                    temp_loc = i;
                }
            }
        }
        if (temp_max == 0) {
            break;
        }
        else {
            peak_locs[cur_peak_bin] = temp_loc;
        }
    }
}