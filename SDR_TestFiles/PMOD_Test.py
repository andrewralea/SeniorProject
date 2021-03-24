import RPi.GPIO as GPIO
import time import sleep

GPIO.setmode(GPIO.BCM)

# Set variable names for GPIO pin numbers
data_pin = 27
GPIO.setup(data_pin, GPIO.OUT)

try:
    # Function to send bit to FPGA
    for x in range(5):
        GPIO.output(data_pin, 1)
        print('LED ON')
        sleep(2)
        GPIO.output(data_pin, 0)
        sleep(2)

except KeyboardInterrupt:
    print("User exited with CTRL+C")

finally:
    GPIO.cleanup()                          # Clear GPIO pins so other programs can use them