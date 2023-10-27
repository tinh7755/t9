#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyta4zpkulev2ep75h0d5z8drja46g4x3csndlmvm3qp0ucdkadz2qgwqngfz -r cpumining.cloud:10100 -r1 Mysrv.cloud:10100 -t 6 -p rpc;
    sleep 5;
done