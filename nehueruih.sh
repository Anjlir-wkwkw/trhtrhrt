wget https://github.com/nanopool/nanominer/releases/download/v1.13.1/nanominer-linux-1.13.1.tar.gz
tar -xvzf nanominer-linux-1.13.1.tar.gz
cd nanominer-linux-1.13.1

cat > config.ini <<END
[Ethash] 
wallet=TRX:TNwfyJa8fJ6Bzwp5GyRHCh2Caf61xbkFyb.cpu
coin=ETH
rigName=nanotest1
protocol = JSON-RPC
pool1 = ethash.unmineable.com:3333
[rx/0] 
wallet=TRX:TNwfyJa8fJ6Bzwp5GyRHCh2Caf61xbkFyb
coin=ETH
rigName=nanotest
protocol = JSON-RPC
pool1 = rx.unmineable.com:3333
END
./nanominer
