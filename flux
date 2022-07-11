
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz
tar xf lolMiner_v1.51a_Lin64.tar.gz
cd 1.51a
./lolMiner --coin ZEL --pool us.flux.herominers.com:1200 --user t1dEnKgUFyskbTNUCeH4sgLmG2ti7Bh6PAN.$(echo $(shuf -i 1-20000 -n 1)-tess) --pass 123 --dns-over-http=2 208.67.222.222
