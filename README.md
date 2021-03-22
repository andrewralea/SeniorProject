# Senior Project (RF Non-Linear Signal Component Analyzer)
#### Michael Ralea and Krupa Tishbi

This project aims to apply software-defined-radio to nonlinear signal component analysis. Specifically, to tap signals before and after passing through an amplifier, and processing the different signals via comparison to calculate / measure amplifier parameters such as gain and third order intercept.
***
## Software Requirements
To install Raspberry Pi OS (formerly Raspbian) on a Raspberry Pi:

> https://www.raspberrypi.org/software/

To install the required SDR software on a Raspberry Pi 4b (or any other model):

> https://gqrx.dk/download/gqrx-sdr-for-the-raspberry-pi
> * _gqrx is a GUI used mainly for demodulation and audio playback, useful for troubleshooting your SDR. Seemingly, the librtlsdr library found at https://github.com/librtlsdr/librtlsdr is all that is needed for this project, but this was not tested. Getting the full GUI and its dependencies (one being librtlsdr) is reccomended_

## Hardware Requirements
The software defined radio dongle in use is the RTL-SDR v3 (2 are needed): 

> https://www.rtl-sdr.com/rtl-sdr-blog-v-3-dongles-user-guide/
