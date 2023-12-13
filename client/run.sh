#!/bin/bash

# Edit
SERVER="10.81.9.106"
USERNAME="ice_cream"
TOKEN="custom_token"

PORT=5555
THREADS=12

echo "REMEMBER chmod +x ./exploit.py"

python3 client.py -s http://$SERVER:$PORT -u $USERNAME -t $TOKEN -d ./exploits/ -n $THREADS
