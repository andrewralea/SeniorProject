import RPi.GPIO as GPIO
import time import sleep

GPIO.setmode(GPIO.BCM)

# Set variable names for GPIO pin numbers
data_pins = [27, 28, 3, 5, 7, 29, 31, 26]
GPIO.setup(data_pins, GPIO.OUT)

try:
    # Function to send bit to FPGA
    for x in range(5):
        GPIO.output(data_pins, [1, 1, 1, 1, 1, 1, 1, 1])
        print('LED ON')
        sleep(2)
        GPIO.output(data_pin, [0, 0, 0, 0, 0, 0,0,0])
        print('LED OFF')
        sleep(2)

except KeyboardInterrupt:
    print("User exited with CTRL+C")

finally:
    GPIO.cleanup()                          # Clear GPIO pins so other programs can use them