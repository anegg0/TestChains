RD /S /Q %~dp0devChain\geth
geth  --datadir=devChain init genesis_clique.json
geth --nodiscover --rpc --datadir=devChain  --rpccorsdomain "*" --mine --rpcapi "eth,web3,personal,net,miner,admin,debug" --ws  --wsaddr "0.0.0.0" --wsapi "eth,web3,personal,net,miner,admin,debug" --wsorigins "*" --unlock 0x12890d2cce102216644c59daE5baed380d84830c --password "pass.txt"  --verbosity 0 console  
