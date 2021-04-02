#!/bin/bash

# Run 2 SDRs and their GPIO control programs at the same time
# Identify which SDR by the -d parameter
#rtl_sdr -f 99000000 -g 40 -s 2500000 -d 0 - | python3 stdin_testing.py &
# rtl_sdr -f 99000000 -g 40 -s 2500000 -d 1 - |  &
rtl_sdr -f 99000000 -g 40 -s 2500000 -d 0 - | python3 Handshaking_Test.py &
