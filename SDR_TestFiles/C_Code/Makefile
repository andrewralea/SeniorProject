all:
	gcc -o main_control main_control.c -lpigpio -lrt -lpthread
	gcc -o timing_testing timing_testing.c -lpigpio -lrt -lpthread
	gcc -o main2 main2.c -lbcm2835 	
clean:
	rm main_control
	rm timing_testing