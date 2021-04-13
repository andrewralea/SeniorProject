import sys
import RPi.GPIO as GPIO
from time import sleep

GPIO.setmode(GPIO.BCM)

# Set variable names for GPIO pin numbers
data_pins = [3, 17, 27, 22, 10, 9, 4, 2]
GPIO.setup(data_pins, GPIO.OUT)

# Send a single byte of data out to the FPGA
def send_byte(byte_out):
    # Send the byte
    GPIO.output(data_pins, byte_out)

try:
    # Control array to be updated by the data coming from the SDR, then 
    # passed to the send_byte function to be output to the data_pins
    control_array = [0, 0, 0, 0, 0, 0, 0, 0]
    for data in sys.stdin.buffer.read(16):

        data = data - 128                   # Data is of type int read in as uint8, subtract 128
        data_bin = bin(data & 0b11111111)   # Convert to 2's complement
        data_bin = data_bin[2:].zfill(8)    # Remove 0b from start of string and zero pad to 8 bits

        # Fill in control array with data
        for i in range(len(control_array)):
            control_array[i-1] = int(data_bin[i-1])

        # Function to send control array data to FPGA
        send_byte(control_array)
        sleep(1)

        # Debugging Utilities
        #print(control_array)                
        print(data_bin)

except KeyboardInterrupt:
    print("User exited with CTRL+C")

finally:
    GPIO.cleanup()                          # Clear GPIO pins so other programs can use them