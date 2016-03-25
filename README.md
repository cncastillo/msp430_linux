# msp430_linux
Realice las siguientes instrucciones en el terminal:
```
sudo apt-get update
sudo apt-get install build-essential
sudo apt-get install libusb-dev
sudo apt-get install msp430-libc
sudo apt-get install gcc-msp430
sudo apt-get install libreadline-dev 
sudo apt-get install git
git clone https://github.com/dlbeer/mspdebug.git
cd mspdebug/
make
sudo make install
sudo cp libmsp340.so /usr/lib/
mspdebug tilib -d /dev/ttyACM0 --allow-fw-update
sh execute.sh

```
