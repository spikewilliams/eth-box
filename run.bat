
SET IMAGE_NAME=spikewilliams/eth-box
SET BLOCKCHAIN_VOLUME=%CD%\eth-blockchain
SET RAILSAPP_DIR=%CD%\railsapp
SET PORT=30303
SET RPCPORT=8545


docker run --rm -it -p %RPCPORT%:8545 %IMAGE_NAME% 
