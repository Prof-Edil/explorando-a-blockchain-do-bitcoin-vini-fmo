# How many new outputs were created by block 123,456?

bitcoin-cli getblock $(bitcoin-cli getblockhash 123456) 2 | jq '[.tx[].vout | length] | add'