#!/bin/sh
sudo apt update
sudo atp install screen -y
screen
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3960#xnsub -u RXXSp4iNwkMxnLHHnkQPTqfdFQS4qzGG2V.noname2 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
