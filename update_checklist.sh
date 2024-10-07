#!/bin/bash

RED="31"
BOLDRED="\e[1;${RED}m"

sudo cp checklist.sh.bkp /usr/bin/checklist
sudo chmod +x /usr/bin/checklist

echo -e "${BOLDRED}CHECKLIST UPDATED !!!"
