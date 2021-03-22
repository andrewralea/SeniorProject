import sys
import RPi.GPIO as GPIO

GPIO.setmode(GPIO.BCM)

# Set variable names for GPIO pin numbers
data_pins = [24, 4, 17, 22, 9, 25, 18, 23]
clock_pin = 8
chip_select = 10

GPIO.setup(clock_pin, GPIO.OUT)
GPIO.setup(chip_select, GPIO.OUT)

# Send a single byte of data out to the FPGA
def send_byte(byte_out):
    GPIO.output(clock_pin, 0)
    GPIO.output(chip_select, 1)     # High means writing, low will mean reading

    # Send the byte
    GPIO.setup(data_pins, GPIO.OUT)
    GPIO.output(data_pins, byte_out)


    # Flash the clock pin
    GPIO.output(clock_pin, 1)
    GPIO.output(clock_pin, 0)

control_array = [0, 0 , 0, 0, 0, 0 , 0, 0]

try:
    for data in sys.stdin.buffer.read(256):

        data = data - 128                   # Data is of type int read in as uint8, subtract 128
        data_bin = bin(data & 0b11111111)   # Convert to 2's complement
        data_bin = data_bin[2:].zfill(8)    # Remove 0b from start of string and zero pad to 8 bits

        for i in range(len(control_array)):
            control_array[i-1] = int(data_bin[i-1])

        send_byte(control_array)

        print(control_array)
        print(data_bin)
except KeyboardInterrupt:
    print("User exited with CTRL+C")

finally:
    GPIO.cleanup()