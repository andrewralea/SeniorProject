# Michael Ralea and Krupa Tishbi

try:
	counter = 0
	# Open .dat file of SDR captured data
	filename = "FMCapture_2.dat"
	f = open(filename, "rb")
	while True:
		for data in f.read(4):
			if data == '':
				break
			print(data)
			counter += 1

except KeyboardInterrupt:
    print("User exited with CTRL+C")

finally:
	f.close()
	print(counter)
