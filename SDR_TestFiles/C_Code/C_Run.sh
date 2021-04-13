#!/bin/bash

rtl_sdr -f 99000000 -g 40 -s 2500000 -d 0 - | sudo ./main_control