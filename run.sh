#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6695af6d-8b5f-4e93-9a1e-538def012b2d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
