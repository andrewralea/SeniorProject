#!/bin/bash

rtl_sdr -f 99000000 -g 40 -s 2500000 -d 0 - | sudo ./main_control
#rtl_sdr -f 99000000 -g 40 -s 2500000 -d 0 - | sudo ./timing_testing
# rtl_sdr -f 99000000 -g 40 -s 2500000 -d 0 - | sudo ./main2