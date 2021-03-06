import sys
import RPi.GPIO as GPIO
from time import sleep
from time import process_time

GPIO.setmode(GPIO.BCM)

# Set variable names for GPIO pin numbers
data_pins = [3, 17, 27, 22, 9, 10, 4, 2]
RTS_pin = 21
RTR_pin = 20
PI_RTS = 0      # Local variable

# Set up pins as input or output
GPIO.setup(data_pins, GPIO.OUT)
GPIO.setup(RTS_pin, GPIO.OUT)
GPIO.setup(RTR_pin, GPIO.IN)

# Send a single byte of data out to the FPGA
def send_byte(byte_out):
    GPIO.output(data_pins, byte_out)

try:
    # Control array to be updated by the data coming from the SDR, then 
    # passed to the send_byte function to be output to the data_pins
    control_array = [0, 0 , 0, 0, 0, 0 , 0, 0]
    counter = 1

    start_time = process_time()
    for data in sys.stdin.buffer.read(65536):

        data = data - 128                   # Data is of type int read in as uint8, subtract 128
        data_bin = bin(data & 0b11111111)   # Convert to 2's complement
        data_bin = data_bin[2:].zfill(8)    # Remove 0b from start of string and zero pad to 8 bits

        # Fill in control array with data
        for i in range(len(control_array)):
            control_array[i-1] = int(data_bin[i-1])

        # Assert and receive handshaking signals
        if data:
            print("Byte: " + str(counter))
            counter = counter + 1
            send_byte(control_array)    # Send data
            GPIO.output(RTS_pin, 1)     # Pi says "I have sent data"
            print("Pi sent data")
            while True:
                print("Waiting for FPGA to receive")
                if GPIO.input(RTR_pin):     # If FPGA says "I have received"
                    print("FPGA received")
                    GPIO.output(RTS_pin, 0) # Pi says "Acknowledged"
                    break
            while True:                     # Wait for FPGA to recognize acknowledgement
                print("Waiting for FPGA to acknowledge")
                if not GPIO.input(RTR_pin):
                    print("Pi sees that FPGA Acknowledged")
                    break
            print("Handshake Complete")
    
        # Debugging Utilities              
        # print(data_bin)
        print(GPIO.input(RTR_pin))

except KeyboardInterrupt:
    print("User exited with CTRL+C")

finally:
    stop_time = process_time()
    print("Elapsed time in s:", stop_time - start_time)
    GPIO.cleanup()                          # Clear GPIO pins so other programs can use them