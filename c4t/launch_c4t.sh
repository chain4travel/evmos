
LOGLEVEL="info"
# to trace evm
#TRACE="--trace"
TRACE=""
EVMOS="../build/evmosd"

# Start the node (remove the --pruning=nothing flag if historical queries are not needed)
$EVMOS start --pruning=nothing $TRACE --log_level $LOGLEVEL --minimum-gas-prices=0.0001CAM --json-rpc.api eth,txpool,personal,net,debug,web3
