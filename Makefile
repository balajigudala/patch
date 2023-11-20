CC = aarch64-linux-gnu-gcc 

all:
	$(CC) ioctl_app.c -o ioctl_app

clean:
	rm ioct_app

